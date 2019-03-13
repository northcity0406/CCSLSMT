import time
from z3 import z3
from z3 import *
import random
import sys
import os

class CCSLSMTTransfer:
    def __init__(self, ccslConstraints=None, bound=0, period=0, realPeroid=0):
        """
        :param ccslConstraints: the CCSL constraints import from the ccsl.txt
        :param bound: the bound of this model, when bound = 0, there is no bound.Otherwise, when bound > 0, it is the real bound.
        :param period: the period of the model, when period = 0, there is a bound. Otherwise, when period = 1, there is bound.
        :param realPeroid: This works only when period = 1, which means that you set a fixed period of this model.When
        realPeriod > 0, the period is set as a fixed number.When the realPeriod = 0,it means the period is a variable,
        it should be worked out.
        :param lowBound:
        """
        self.ccslConstraints = ccslConstraints
        self.bound = bound
        self.period = period
        self.realPeroid = realPeroid
        self.operator = ["<", "≤", "⊆", "#", "+", "*", "∧", "∨", "$", "∝", "☇", "|", "=="]
        self.CCSLConstraintStrList = []
        self.CCSLConstraintList = []
        self.clocks = set()
        if self.period > 0:
            self.solver = z3.Optimize()
        else:
            self.solver = z3.SolverFor("QF_UFNIA")
        self.preIssue()
        self.parameter = {}
        self.smt = ""
        self.smt += "(set-option :print-success false)\n"
        self.smt += "(set-option :produce-models true)\n"
        self.smt += "(set-logic AUFLIRA)\n"
        self.smt += "(declare-fun n () Int)\n"
        if self.period > 0:
            self.smt += "(declare-fun k () Int)\n"
            self.smt += "(declare-fun l () Int)\n"
            self.smt += "(declare-fun p () Int)\n"
        self.getValue = ""
        self.tickResult = {}
        self.historyResult = {}

    # 数据预处理环节
    def preIssue(self):
        """
        This function is used to work on the CCSL constraints, and it is used to delete some commented lines and make
        it be accessible for the spliting.
        :return:
        """
        for each in str(self.ccslConstraints).split("\n"):
            if str(each).startswith("//") is False:
                self.CCSLConstraintStrList.append(each.replace(" ",""))
        self.constraintsProduce()

    def constraintsProduce(self):
        """
        Split the input constraints, and work out a feasible data structure.
        :return:
        """
        for each in self.CCSLConstraintStrList:
            # ["<", "≤", "⊆", "#", "+", "*", "∧", "∨", "$", "∝", "☇", "|", "=="]
            if str(each).__contains__("<") and str(each).__contains__("[") is False:
                tmp = str(each).split("<")
                c1, c2 = tmp[0],tmp[1]
                temp = ["<",c1,c2]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintList.append(temp)
            elif str(each).__contains__("<") and str(each).__contains__("[") is True:
                tmp = str(each).split("<")
                c1, c2 = tmp[0],tmp[1]
                tmp = c1.split("[")
                c1,delay = tmp[0],int((tmp[1]).replace("]",""))
                temp = ["<",c1,delay,c2]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintList.append(temp)
            elif str(each).__contains__("≤"):
                tmp = str(each).split("≤")
                c1, c2 = tmp[0],tmp[1]
                temp = ["≤",c1,c2]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintList.append(temp)
            elif str(each).__contains__("⊆"):
                tmp = str(each).split("⊆")
                c1, c2 = tmp[0],tmp[1]
                temp = ["⊆",c1,c2]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintList.append(temp)
            elif str(each).__contains__("#"):
                tmp = str(each).split("#")
                c1, c2 = tmp[0],tmp[1]
                temp = ["#",c1,c2]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintList.append(temp)
            elif str(each).__contains__("+"):
                tmp = str(each).split("+")
                clockTmp = ["+"]
                clockTmp.append(tmp[0].split("=")[0])
                clockTmp.append(tmp[0].split("=")[1])
                clockTmp.append(tmp[1])
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                c3 = tmp[1]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.clocks.add(c3)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("*"):
                tmp = str(each).split("*")
                clockTmp = ["*"]
                clockTmp.append(tmp[0].split("=")[0])
                clockTmp.append(tmp[0].split("=")[1])
                clockTmp.append(tmp[1])
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                c3 = tmp[1]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.clocks.add(c3)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("∧"):
                tmp = str(each).split("∧")
                clockTmp = ["∧"]
                clockTmp.append(tmp[0].split("=")[0])
                clockTmp.append(tmp[0].split("=")[1])
                clockTmp.append(tmp[1])
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                c3 = tmp[1]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.clocks.add(c3)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("∨"):
                tmp = str(each).split("∨")
                clockTmp = ["∨"]
                clockTmp.append(tmp[0].split("=")[0])
                clockTmp.append(tmp[0].split("=")[1])
                clockTmp.append(tmp[1])
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                c3 = tmp[1]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.clocks.add(c3)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("$") and str(each).__contains__("on") is False:
                tmp = str(each).split("$")
                clockTmp = ["$"]
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                clockTmp.extend([c1, c2, tmp[1]])
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("on"):
                tmp = str(each).split("$")
                clockTmp = ["on"]
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                d = tmp[1].split("on")[0].replace(" ", "")
                c3 = tmp[1].split("on")[1].replace(" ", "")
                clockTmp.extend([c1, c2, d, c3])
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.clocks.add(c3)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("∝"):
                tmp = str(each).split("∝")
                clockTmp = ["∝"]
                clockTmp.extend(tmp[0].split("="))
                clockTmp.append(tmp[1])
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("☇"):
                tmp = str(each).split("☇")
                clockTmp = ["☇"]
                clockTmp.extend(tmp[0].split("="))
                clockTmp.append(tmp[1])
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                c3 = tmp[1]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.clocks.add(c3)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("=="):
                tmp = str(each).split("==")
                clockTmp = ["=="]
                c1 = tmp[0]
                c2 = tmp[1]
                clockTmp.extend(tmp)
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("∈"):
                tmp = str(each).split("∈")
                p1 = tmp[0]
                temp = ["∈", p1]
                temp.extend(tmp[1].replace("[","").replace("]","").split(","))
                self.CCSLConstraintList.append(temp)
        for each in self.CCSLConstraintList:
            print(each)

    def RealProduce(self):
        """
        This function is used to do some configruation of the model,such as the bound and the period.
        :return:
        """
        if self.bound > 0:
            self.smt += "(assert (= n %s))\n" %(self.bound)
        # If the model want you to work out a model with period
        if self.period > 0:
            self.smt += "(assert (> l 0))\n"
            if self.realPeroid == 0: #the period is not a fixed value.
                self.smt += "(assert (> p 0))\n"
                self.smt += "(assert (< p n))\n"
            else:#the period is not a fixed value.
                self.smt += "(assert (= p %s))\n" %(self.realPeroid)
            self.smt += "(assert (= k (+ l p)))\n"
            self.smt += "(assert (<= k n))\n"

    def addTickSMT(self):
        """
        Define the relationship between the tick of a clock and the history of a clock.
        :return:
        """
        tmp = ""
        for each in self.clocks:
            self.smt += "(declare-fun t_%s (Int) Bool)\n" %(each)
            self.smt += "(declare-fun h_%s (Int) Int)\n" %(each)
            self.smt += "(assert (= (h_%s 1) 0))\n" %(each)
            tmp += "(t_%s x) " %(each)
            if self.bound > 0:
                for i in range(1,self.bound + 1):
                    self.smt += "(assert (ite (t_%s %s) (= (h_%s %s) (+ (h_%s %s) 1)) (= (h_%s %s) (h_%s %s))))\n" %(each,i,each,i + 1,each,i,each,i + 1,each,i)
            else:
                self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (ite (t_%s x) (= (h_%s (+ x 1)) (+ (h_%s x) 1)) (= (h_%s (+ x 1)) (h_%s x))))))\n" %(each,each,each,each,each)
                    
        if self.bound == 0:
            self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (or %s))))\n" %(tmp)
        else:
            self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (or %s))))\n" %(tmp)

    def addTickForever(self):
        """
        Adding a clock msec, which ticks every step, represents the real-time.
        :return:
        """
        if "msec" in self.clocks:
            if self.bound > 0:
                self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (= (t_msec x) true))))\n"
            else:
                self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (= (t_msec x) true))))\n"

    def addOriginSMTConstraints(self):
        """
        Realize to transfer the CCSL constraints into SMT formula.
        :return:
        """
        for each in self.CCSLConstraintList:
            if each[0] == "<" and len(each) == 3:
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (= (h_%s  x) (h_%s x)) (not (t_%s x)))))\n" %(each[1],each[2],each[2])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (= (h_%s x) (h_%s x)) (not (t_%s x)))))\n" %(each[1],each[2],each[2])
            elif each[0] == "<" and len(each) == 4:
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (= (- (h_%s  x) (h_%s x)) %s) (not (t_%s x)))))\n" %(each[3],each[1],each[2],each[3])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (= (- (h_%s  x) (h_%s x)) %s) (not (t_%s x)))))\n" %(each[3],each[1],each[2],each[3])
            elif each[0] == "≤":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x (+ n 1))) (>= (h_%s x) (h_%s x)))))\n" %(each[1],each[2])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (>= (h_%s x) (h_%s x)))))\n" %(each[1],each[2])
            elif each[0] == "⊆":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (=> (t_%s x) (t_%s x)))))\n" %(each[1],each[2])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (=> (t_%s x) (t_%s x)))))\n" %(each[1],each[2])
            elif each[0] == "#":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (or (not (t_%s x)) (not (t_%s x))))))\n" %(each[1],each[2])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (or (not (t_%s x)) (not (t_%s x))))))\n" %(each[1],each[2])
            elif each[0] == "+":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (= (t_%s x) (or (t_%s x) (t_%s x))))))\n" %(each[1],each[2],each[3])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (= (t_%s x) (or (t_%s x) (t_%s x))))))\n" %(each[1],each[2],each[3])
            elif each[0] == "*":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (= (t_%s x) (and (t_%s x) (t_%s x))))))\n" %(each[1],each[2],each[3])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (= (t_%s x) (and (t_%s x) (t_%s x))))))\n" %(each[1],each[2],each[3])
            elif each[0] == "∧":
                if self.bound > 0:
                    self.smt += " (forall ((x Int)) (=> (and (>= x 1) (<= x (+ n 1))) (ite (>= (h_%s x) (h_%s x)) (= (h_%s x) (h_%s x)) (= (h_%s x) (h_%s x)))))\n" %(each[2],each[3],each[1],each[2],each[1],each[3])
                else:
                    self.smt += " (forall ((x Int)) (=> (>= x 1)(ite (>= (h_%s x) (h_%s x)) (= (h_%s x) (h_%s x)) (= (h_%s x) (h_%s x)))))\n" %(each[2],each[3],each[1],each[2],each[1],each[3])
            elif each[0] == "∨":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x (+ n 1))) (ite (<= (h_%s x) (h_%s x)) (= (h_%s x) (h_%s x)) (= (h_%s x) (h_%s x))))))\n" %(each[2],each[3],each[1],each[2],each[1],each[3])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1)(ite (<= (h_%s x) (h_%s x)) (= (h_%s x) (h_%s x)) (= (h_%s x) (h_%s x))))))\n" %(each[2],each[3],each[1],each[2],each[1],each[3])
            elif each[0] == "$":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x (+ n 1))) (ite (>= (h_%s x) %s) (= (h_%s x) (- (h_%s x) %s)) (= (h_%s x) 0)))))\n" %(each[2],each[3],each[1],each[2],each[3],each[1])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (ite (>= (h_%s x) %s) (= (h_%s x) (- (h_%s x) %s)) (= (h_%s x) 0)))))\n" %(each[2],each[3],each[1],each[2],each[3],each[1])
            elif each[0] == "on":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x %s) (<= x n)) (= (t_%s x) (t_%s (x - %s))))))\n" % (int(each[3]) + 1,each[1], each[2], each[3])
                    # self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (= (t_%s x) (and (t_%s x) (exists ((m Int)) (and (>= m 1) (<= m x) (t_%s m) (= (- (h_%s x) (h_%s m)) %s))))))))\n" %(each[1],each[4],each[2],each[4],each[4],each[3])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (= (t_%s x) (and (t_%s x) (exists ((m Int)) (and (>= m 1) (<= m x) (t_%s m) (= (- (h_%s x) (h_%s m)) %s))))))))\n" %(each[1],each[4],each[2],each[4],each[4],each[3])
            elif each[0] == "∝":
                if self.is_number(each[3]) is False:
                    self.parameter[each[3]] = each[3]
                    for m in self.CCSLConstraintList:
                        if m[0] == "∈" and m[1] == each[3]:
                            self.smt += "(declare-fun %s () Int)\n" %(each[3])
                            self.smt += "(assert (>= %s %s))\n" %(m[1],m[2])
                            self.smt += "(assert (<= %s %s))\n" %(m[1],m[3])
                            break
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (= (t_%s x) (and (t_%s x) (> (h_%s x) 0) (= (mod (h_%s x) %s) 0))))))\n" %(each[1],each[2],each[2],each[2],each[3])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (= (t_%s x) (and (t_%s x) (> (h_%s x) 0) (= (mod (h_%s x) %s) 0))))))\n" %(each[1],each[2],each[2],each[2],each[3])
            elif each[0] == "☇":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (= (t_%s x) (and (t_%s x) (exists ((m Int)) (and (>= m 1) (<= m x) (t_%s m) (= (- (h_%s x) (h_%s m)) 1) (>= (- (h_%s x) (h_%s m)) 1))))))))\n" %(each[1],each[3],each[3],each[3],each[3],each[2],each[2])
                else:
                    self.bound += "(assert (forall ((x Int)) (=> (>= x 1)(= (t_%s x) (and (t_%s x) (exists ((m Int)) (and (>= m 1) (<= m x) (t_%s m) (= (- (h_%s x) (h_%s m)) 1) (>= (- (h_%s x) (h_%s m)) 1))))))))\n" %(each[1],each[3],each[3],each[3],each[3],each[2],each[2])
            elif each[0] == "==":
                if self.bound > 0:
                    self.smt += "(assert (forall ((x Int)) (=> (and (>= x 1) (<= x n)) (= (t_%s x) (t_%s x)))))\n" %(each[1],each[2])
                else:
                    self.smt += "(assert (forall ((x Int)) (=> (>= x 1) (= (t_%s x) (t_%s x)))))\n" %(each[1],each[2])

    def is_number(self,s):
        return set(s).issubset(set("1234567890"))

    def getWorkOut(self):
        self.getValue += "(check-sat)\n"
        if self.period > 0:
            self.getValue += "(get-value (k))\n"
            self.getValue += "(get-value (l))\n"
            self.getValue += "(get-value (p))\n"
        for each in self.clocks:
            for i in range(1,self.bound + 1):
                self.getValue += "(get-value ((t_%s %s)))\n" %(each,i)
        # for each in self.parameter:
        #     self.getValue += "(get-value (%s))" % (each)

    def outPutTickByHTML(self,smt):
        for clock in self.clocks:
            self.tickResult[clock] = []
            self.historyResult[clock] = []
        for m in smt:
            if str(m).__contains__("t_"):
                tmp = str(m).replace("(","").replace(")","").split(" ")
                if tmp[2] == "true":
                    self.tickResult[tmp[0].replace("t_","")].append(int(tmp[1]))

        for key in self.tickResult.keys():
            print(key,self.tickResult[key])


        html = "<div id='dpic'><ul><li class='name'>clock/step</li>"
        for each in range(1, self.bound + 1):
            html += "<li>%s</li>" % (each)
        html += "</ul>"
        for each in self.tickResult.keys():
            html += "<ul><li class='name'>%s</li>" % (each)
            cnt = 0
            res = ""
            for i in range(1, self.bound + 1):
                if i in self.tickResult[each]:
                    if i - 1 in self.tickResult[each] or i - 1 == 0:
                        html += "<li class='up'></li>"
                    else:
                        html += "<li class='upl'></li>"
                else:
                    if i - 1 not in self.tickResult[each] or i - 1 == 0:
                        html += "<li class='down'></li>"
                    else:
                        html += "<li class='downl'></li>"
                if i in self.tickResult[each]:
                    cnt += 1
                res += "<li>%s</li>" % (cnt)
            html += "</ul>"
        # html += "<hr>"

        for w in self.CCSLConstraintList:
            if w[0] != "∈":
                html += "<ul><li class='name'>%s</li>" % (w)
                for each in w[1:]:
                    if self.is_number(str(each)) is False and str(each) not in self.parameter.keys():
                        html += "<ul><li class='name'>%s</li>" % (each)
                        cnt = 0
                        res = ""
                        for i in range(1, self.bound + 1):
                            if i in self.tickResult[each]:
                                if i - 1 in self.tickResult[each] or i - 1 == 0:
                                    html += "<li class='up'></li>"
                                else:
                                    html += "<li class='upl'></li>"
                            else:
                                if i - 1 not in self.tickResult[each] or i - 1 == 0:
                                    html += "<li class='down'></li>"
                                else:
                                    html += "<li class='downl'></li>"
                            if i - 1 in self.tickResult[each]:
                                cnt += 1
                            res += "<li class='history'>%s</li>" % (cnt)
                        html += "</ul>"
                        html += "<ul><li class='name'>%s_history</li>" % (each) + res + "</ul>"
                html += "<ul><li></li></ul></ul>"
                html += "</ul>"

        html += "<hr>"
        html += "</div>"

        return html


    def work(self):
        self.RealProduce()
        self.addTickSMT()
        self.addOriginSMTConstraints()
        self.addTickForever()
        self.getWorkOut()
        self.smt += self.getValue
        f = open("print.smt2","w")
        f.write(self.smt)
        f.close()
        start = time.time()

        f = os.popen('z3 print.smt2')
        # print(f.read())
        smt = str(f.read()).split("\n")
        print(time.time() - start)
        for i in range(len(smt)):
            if str(smt[i]).startswith("sat"):
                print("sat")
                html = self.outPutTickByHTML(smt[i + 1:])
                f = open("ouput.html", "a+", encoding="utf-8")
                f.write(html)
                f.flush()
                f.close()
                break
            if str(smt[i]).startswith("unsat"):
                print("unsat")


    def addExtraConstraints(self):
        model = self.solver.model()
        ExtraConstraints = []
        for each in self.clocks:
            self.tickDict["t_%s" % (each)] = z3.Function("t_%s" % (each), z3.IntSort(), z3.BoolSort())
            for i in range(1,self.bound + 1):
                tmp = self.tickDict["t_%s" % (each)]
                ExtraConstraints.append(tmp(i) != model.eval(tmp(i)))
        for each in self.parameter.keys():
            ExtraConstraints.append(self.parameter[each] != model.eval(self.parameter[each]))
        self.solver.add(z3.Or(ExtraConstraints))

def HtmlHeader():
    html = "<html><body><style type=\"text/css\">\n"
    for each in open("output.css", "r").readlines():
        html += each
    html += "</style>"
    f = open("ouput.html", "w+", encoding="utf-8")
    f.write(html)
    f.flush()
    f.close()

def HTMLFooter():
    html = "</body></html>"
    f = open("ouput.html", "a+", encoding="utf-8")
    f.write(html)
    f.flush()
    f.close()

if __name__ == "__main__":
    HtmlHeader()
    ccslConstraints = ""
    for each in open("ccsl.txt", "r", encoding="utf-8").readlines():
        ccslConstraints += each
    bound = 20
    ccsl = CCSLSMTTransfer(ccslConstraints, bound=bound, period=0, realPeroid=0)
    ccsl.work()

    HTMLFooter()