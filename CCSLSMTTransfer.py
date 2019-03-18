import time
from z3 import z3
from z3 import *
import random

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
            self.solver =  z3.SolverFor("LRA")

        # z3.set_param("smt.random_seed", seed)
        self.parameter = {}
        self.printParameter = {}
        self.preIssue()
        self.n = z3.Int("n")
        if self.period > 0:
            self.k = z3.Int("k")
            self.l = z3.Int("l")
            self.p = z3.Int("p")
        self.tickDict = {}
        self.historyDict = {}
        self.Tick_result = {}
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
                self.parameter[p1] = temp
                self.CCSLConstraintList.append(temp)
        for each in self.CCSLConstraintList:
            print(each)

    def RealProduce(self):
        """
        This function is used to do some configruation of the model,such as the bound and the period.
        :return:
        """
        if self.bound > 0:
            self.solver.add(self.n == self.bound)
        # If the model want you to work out a model with period
        if self.period > 0:
            self.solver.add(self.l >= 1)
            if self.realPeroid == 0: #the period is not a fixed value.
                self.solver.add(self.p > 0,self.p <=  self.n)
            else:#the period is not a fixed value.
                self.solver.add(self.p == self.realPeroid)
            self.solver.add(self.k == (self.l + self.p))
            self.solver.add(self.k <= self.n)

    def addTickSMT(self):
        """
        Define the relationship between the tick of a clock and the history of a clock.
        :return:
        """
        for each in self.clocks:
            #Define the function of the tick, which means that the clock ticks at step i or not, and it will be represent
            # as True if it ticks, otherwise False.
            self.tickDict["t_%s" % (each)] = z3.Function("t_%s" % (each), z3.IntSort(), z3.BoolSort())
            #Define the function of history, which records how many times the clock ticks before this step.
            self.historyDict["h_%s" % (each)] = z3.Function("h_%s" % (each), z3.IntSort(), z3.IntSort())
            tick = self.tickDict["t_%s" % (each)]
            history = self.historyDict["h_%s" % (each)]
            # For every clock, the history of step 0 is 0.
            self.solver.add(history(1) == z3.IntVal(0))
            if self.bound > 0:
                # If the bound is finite, we define the history of the clock with a fixed bound.
                for i in range(1, self.bound + 1):
                    self.solver.add(z3.If(tick(i),
                                          history(i + 1) == history(i) + 1,
                                          history(i + 1) == history(i)))
                y = z3.Int("y")
                # The next statement shows the conduction of the period.
                if self.period > 0:
                    self.solver.add(
                        z3.ForAll(y,z3.Implies(
                            z3.And(y >= self.k,y <= self.bound),
                            tick((y - self.l) % self.p + self.l) == tick(y))))
            elif self.bound == 0:
                x = z3.Int("x")
                # If the bound is infinite, we define the history of the clock infinitely.
                self.solver.add(z3.ForAll(x, z3.Implies(x >= 1,
                                            z3.If(tick(x),history(x + 1) == history(x) + 1,
                                            history(x + 1) == history(x)))))
                # The next statement shows the conduction of the period.
                if self.period > 0:
                    y = z3.Int("y")
                    self.solver.add(
                        z3.ForAll(y,z3.Implies(
                            y >= self.k,
                            tick((y - self.l) % self.p + self.l) == tick(y))))
        clockListTmp = []
        x = z3.Int("x")
        for each in self.tickDict.keys():
            tick = self.tickDict[each]
            clockListTmp.append(tick(x))
        # For the model, there are at least one tick clock as each step.
        if self.bound == 0:
            self.solver.add(z3.ForAll(x, z3.Implies(x >= 1, z3.Or(clockListTmp))))
        else:
            self.solver.add(z3.ForAll(x, z3.Implies(z3.And(x >= 1, x <= self.n), z3.Or(clockListTmp))))

    def addTickForever(self):
        """
        Adding a clock msec, which ticks every step, represents the real-time.
        :return:
        """
        if "msec" in self.clocks:
            tick = self.tickDict["t_%s" %("msec")]
            if self.bound > 0:
                for i in range(1,self.bound + 1):
                    self.solver.add(tick(i) == True)
            else:
                x = z3.Int("x")
                self.solver.add(z3.ForAll(x, z3.Implies(x >= 1, tick(x) == True)))

    def addOriginSMTConstraints(self):
        """
        Realize to transfer the CCSL constraints into SMT formula.
        :return:
        """
        for each in self.CCSLConstraintList:
            if each[0] == "<" and len(each) == 3:
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n, history1(x) == history2(x)),
                        z3.Not(tick2(x))
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, history1(x) == history2(x)),
                        z3.Not(tick2(x))
                    )))

            if each[0] == "<" and len(each) == 4:
                tick1 = self.tickDict["t_%s" % (each[1])]
                delay = each[2]
                tick2 = self.tickDict["t_%s" % (each[3])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[3])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n, history2(x) - history1(x) == delay),
                        z3.Not(tick2(x))
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, history2(x) - history1(x) == delay),
                        z3.Not(tick2(x))
                    )))

            elif each[0] == "≤":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n + 1),
                        history1(x) >= history2(x)
                    )))
                else:
                    self.solver.add(z3.ForAll(x,z3.Implies(
                        x >= 1,
                        history1(x) >= history2(x)
                    )))

            elif each[0] == "⊆":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history2 = self.historyDict["h_%s" % (each[2])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n, tick1(x)),
                        tick2(x)
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, tick1(x)),
                        tick2(x)
                    )))

            elif each[0] == "#":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n),
                        z3.Or(z3.Not(tick1(x)), z3.Not(tick2(x)))
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        x >= 1,
                        z3.Or(z3.Not(tick1(x)), z3.Not(tick2(x)))
                    )))

            elif each[0] == "+":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[3])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(
                            z3.And(x >= 1, x <= self.n, tick1(x)),
                            z3.Or(tick2(x), tick3(x))),
                        z3.Implies(
                            z3.And(x >= 1, x <= self.n, z3.Or(tick2(x), tick3(x))),
                            tick1(x)),

                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(
                            z3.And(x >= 1, tick1(x)),
                            z3.Or(tick2(x), tick3(x))),
                        z3.Implies(
                            z3.And(x >= 1, z3.Or(tick2(x), tick3(x))),
                            tick1(x)),

                    )))

            elif each[0] == "*":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[3])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(
                            z3.And(x >= 1, x <= self.n, tick1(x)),
                            z3.And(tick2(x), tick3(x))),
                        z3.Implies(
                            z3.And(x >= 1, x <= self.n, z3.And(tick2(x), tick3(x))),
                            tick1(x)),
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(
                            z3.And(x >= 1, tick1(x)),
                            z3.And(tick2(x), tick3(x))),
                        z3.Implies(
                            z3.And(x >= 1, z3.And(tick2(x), tick3(x))),
                            tick1(x)),
                    )))

            elif each[0] == "∧":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[3])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                history3 = self.historyDict["h_%s" % (each[3])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n + 1),
                        history1(x) == z3.If(history2(x) >= history3(x),history2(x),history3(x))
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        x >= 1,
                        history1(x) == z3.If(history2(x) >= history3(x),history2(x),history3(x))
                    )))

            elif each[0] == "∨":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[3])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                history3 = self.historyDict["h_%s" % (each[3])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n + 1),
                        history1(x) == z3.If(history2(x) <= history3(x), history2(x), history3(x))
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        x >= 1,
                        history1(x) == z3.If(history2(x) <= history3(x), history2(x), history3(x))
                    )))

            elif each[0] == "$":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                delay = z3.IntVal(int(each[3]))
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n + 1),
                        history1(x) == z3.If(history2(x) >= delay,
                                 history2(x) - delay,0)
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        x >= 1,
                        history1(x) == z3.If(history2(x) >= delay,
                                 history2(x) - delay,0)
                    )))

            elif each[0] == "on":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[4])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                history3 = self.historyDict["h_%s" % (each[4])]
                x = z3.Int("x")
                if self.bound > 0:
                    if self.is_number(each[3]):
                        for i in range(1,int(each[3]) + 1):
                            self.solver.add(z3.Not(tick1(i)))
                        for i in range(int(each[3]) + 1,self.bound + 1):
                            t = []
                            for j in range(1,i - int(each[3]) + 1):
                                t.append(z3.And(
                                    tick2(j),history3(i) - history3(j) == int(each[3]),tick3(i)
                                ))
                            self.solver.add(z3.Or(t) == tick1(i))
                            # self.solver.add(z3.If(z3.Or(t),tick1(i),z3.Not(tick1(i))))
                            # self.solver.add(z3.If(tick1(i),z3.Or(t),z3.Not(z3.Or(t))))
                    else:
                        tmp = self.parameter[each[3]]
                        delay = z3.Int("%s" %tmp[1])
                        self.solver.add(delay >= int(tmp[2]))
                        self.solver.add(delay <= int(tmp[3]))
                        for i in range(1, int(tmp[2]) + 1):
                            self.solver.add(z3.Not(tick1(i)))
                        for i in range(int(tmp[2]) + 1, self.bound + 1):
                            t = []
                            for j in range(i - int(tmp[2]),0,-1):
                                t.append(z3.And(
                                    tick2(j), (history3(i) - history3(j)) == delay,tick3(i)
                                ))
                            self.solver.add(z3.Or(t) == tick1(i))
                            # self.solver.add(z3.If(z3.Or(t), tick1(i), z3.Not(tick1(i))))
                            # self.solver.add(z3.If(tick1(i), z3.Or(t), z3.Not(z3.Or(t))))
                else:
                    m = z3.Int("m")
                    if self.is_number(each[3]):
                        self.solver.add(
                            z3.ForAll(
                                x,
                                z3.Implies(
                                    z3.And(x >= 1, z3.Exists(m, m >= x + int(each[3]))),
                                    tick1(m) ==
                                    z3.And(tick3(m), tick2(x), history3(m) - history3(x) == int(each[3]))
                                )
                            )
                        )
                    else:
                        tmp = self.parameter[each[3]]
                        self.solver.add(
                            z3.ForAll(
                                x,
                                z3.Implies(
                                    z3.And(x >= 1, z3.Exists(m, m >= x + int(tmp[2]))),
                                    tick1(m) ==
                                    z3.And(tick3(m), tick2(x), history3(m) - history3(x) >= int(tmp[2]),history3(m) - history3(x) <= int(tmp[3]))
                                )
                            )
                        )
            elif each[0] == "∝":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                x = z3.Int("x")
                left = tick1(x)
                if self.is_number(each[3]):
                    right = z3.And(tick2(x), history2(x) > 0, (history2(x) + 1) % z3.IntVal(each[3]) == 0)
                else:
                    period = z3.Int("%s" % each[3])
                    tmp = self.parameter[each[3]]
                    self.printParameter[each[3]] = period
                    right = z3.And(tick2(x), history2(x) > 0, (history2(x) + 1) % period == 0)
                    self.solver.add(period >= int(tmp[2]))
                    self.solver.add(period <= int(tmp[3]))
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(z3.And(x >= 1, x <= self.n, left), right),  # )))
                        z3.Implies(z3.And(x >= 1, x <= self.n, right), left), )))
                else:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(z3.And(x >= 1, left), right),  # )))
                        z3.Implies(z3.And(x >= 1, right), left), )))

            elif each[0] == "☇":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[3])]

                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                history3 = self.historyDict["h_%s" % (each[3])]
                x = z3.Int("x")
                m = z3.Int("m")
                if self.bound > 0:
                    left = tick1(x)
                    right = z3.And(tick3(x),
                            z3.Exists(m, z3.And(m > 0, m < x, tick3(m), history3(x) - history3(m) == 1,
                                    history2(x) - history2(m) >= 1)))
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(z3.And(x >= 1, x <= self.n, left),right),
                        z3.Implies(z3.And(x >= 1, x <= self.n, right),left)
                    )))
                else:
                    left = z3.And(x > 1, tick1(x))
                    right = z3.And(tick3(x),
                            z3.Exists(m, z3.And(m > 0, tick3(m), history3(x) - history3(m) == 1,
                                    history2(x) - history2(m) >= 1)))
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(z3.And(x >= 1, left),right),
                        z3.Implies(z3.And(x >= 1, right),left)
                    )))

            elif each[0] == "==":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                x = z3.Int("x")
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n),
                        tick1(x) == tick2(x)
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        x >= 1,
                        tick1(x) == tick2(x)
                    )))

    def is_number(self,s):
        return set(s).issubset(set("1234567890"))

    def getWorkOut(self):
        if self.period > 0:
            print("k:\t%s" %self.solver.model()[self.k])
            print("l:\t%s" %self.solver.model()[self.l])
            print("p:\t%s" %self.solver.model()[self.p])
        model = self.solver.model()
        for each in self.clocks:
            TmpTickList = []
            tick = self.tickDict["t_%s" %each]
            for i in range(1,self.bound + 1):
                if model.eval(tick(i)) == True:
                    TmpTickList.append(i)
            self.Tick_result[each] = TmpTickList
        for each in self.Tick_result.keys():
            print(each, self.Tick_result[each])
        for each in self.printParameter.keys():
            print(each,model.eval(self.printParameter[each]))

    def outPutTickByHTML(self):
        html = "<div id='dpic'><ul><li class='name'>clock/step</li>"
        for each in range(1, self.bound + 1):
            html += "<li>%s</li>" % (each)
        html += "</ul>"
        for each in self.Tick_result.keys():
            html += "<ul><li class='name'>%s</li>" % (each)
            cnt = 0
            res = ""
            for i in range(1, self.bound + 1):
                if i in self.Tick_result[each]:
                    if i - 1 in self.Tick_result[each] or i - 1 == 0:
                        html += "<li class='up'></li>"
                    else:
                        html += "<li class='upl'></li>"
                else:
                    if i - 1 not in self.Tick_result[each] or i - 1 == 0:
                        html += "<li class='down'></li>"
                    else:
                        html += "<li class='downl'></li>"
                if i in self.Tick_result[each]:
                    cnt += 1
                res += "<li>%s</li>" % (cnt)
            html += "</ul>"
        # html += "<hr>"

        # for w in self.CCSLConstraintList:
        #     if w[0] != "∈":
        #         html += "<ul><li class='name'>%s</li>" % (w)
        #         for each in w[1:]:
        #             if self.is_number(str(each)) is False and str(each) not in self.parameter.keys():
        #                 html += "<ul><li class='name'>%s</li>" % (each)
        #                 cnt = 0
        #                 res = ""
        #                 for i in range(1, self.bound + 1):
        #                     if i in self.Tick_result[each]:
        #                         if i - 1 in self.Tick_result[each] or i - 1 == 0:
        #                             html += "<li class='up'></li>"
        #                         else:
        #                             html += "<li class='upl'></li>"
        #                     else:
        #                         if i - 1 not in self.Tick_result[each] or i - 1 == 0:
        #                             html += "<li class='down'></li>"
        #                         else:
        #                             html += "<li class='downl'></li>"
        #                     if i - 1 in self.Tick_result[each]:
        #                         cnt += 1
        #                     res += "<li class='history'>%s</li>" % (cnt)
        #                 html += "</ul>"
        #                 html += "<ul><li class='name'>%s_history</li>" % (each) + res + "</ul>"
        #         html += "<ul><li></li></ul></ul>"
        #         html += "</ul>"

        html += "<hr>"
        html += "</div>"

        return html

    def outputByMD(self):
        result = [[] for _ in range(self.bound)]
        for each in self.Tick_result.keys():
            for i in range(self.bound):
                if (i + 1) in self.Tick_result[each]:
                    result[i].append(each)
        print(result)

    def work(self):
        self.RealProduce()
        self.addTickSMT()
        self.addOriginSMTConstraints()
        # self.addTickForever()
        print(self.solver.to_smt2())

    def addExtraConstraints(self):
        model = self.solver.model()
        ExtraConstraints = []
        for each in self.clocks:
            self.tickDict["t_%s" % (each)] = z3.Function("t_%s" % (each), z3.IntSort(), z3.BoolSort())
            for i in range(1, self.bound + 1):
                tmp = self.tickDict["t_%s" % (each)]
                ExtraConstraints.append(tmp(i) != model.eval(tmp(i)))
        for each in self.printParameter.keys():
            ExtraConstraints.append(self.printParameter[each] != model.eval(self.printParameter[each]))
        self.solver.add(z3.Or(ExtraConstraints))

    def LoopFor10Results(self, p):
        html = ""
        self.work()
        f = open("m.txt", "w")
        i = 0
        f.write(self.solver.to_smt2())
        if self.period > 0:
            self.solver.minimize(self.l)
            self.solver.add(self.p == p)
        start = time.time()
        state = self.solver.check()
        print(time.time() - start)
        print(state)
        while state == z3.sat:
            self.getWorkOut()
            html += "<h1>%s</h1>" % (i)
            html += self.outPutTickByHTML()
            self.outputByMD()
            self.addExtraConstraints()
            i += 1
            if i == 10:
                break
            state = self.solver.check()
            print(state)
        f = open("ouput.html", "a+", encoding="utf-8")
        f.write(html)
        f.flush()
        f.close()

def HtmlHeader():
    html = "<html><body><style type=\"text/css\">\n"
    for each in open("output.css", "r").readlines():
        html += each
    html += "</style>"
    f = open("ouput.html", "w", encoding="utf-8")
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
    bound = 50
    ccsl = CCSLSMTTransfer(ccslConstraints, bound=bound, period=0, realPeroid=0)
    ccsl.LoopFor10Results(0)