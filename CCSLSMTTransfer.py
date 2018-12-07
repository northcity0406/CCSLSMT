from z3 import z3
import os
import re, time
class CCSLSMTTransfer:
    def __init__(self, ccslConstraints=None, bound=0, period=0, realPeroid=0, deadlock=0,lowBound = 1):
        self.ccslConstraints = ccslConstraints
        self.bound = bound
        self.period = period
        self.deadlock = deadlock
        self.realPeroid = realPeroid
        self.lowBound = lowBound
        self.operator = ["<", "≤", "⊆", "#", "+", "*", "∧", "∨", "$", "∝", "☇", "|", "=="]
        self.CCSLConstraintStrList = []
        self.CCSLConstraintList = []
        self.clocks = set()
        # if self.period > 0:
        #     self.solver = z3.Optimize()#z3.SolverFor("ALL")
        # else:
        self.solver =  z3.SolverFor("ALL")
        # self.solver = z3.Optimize()
        # self.solver.set('AUFLIRA',0)
        # self.solver.set-logic
        self.preIssue()
        self.n = z3.Int("n")
        if self.period > 0:
            self.k = z3.Int("k")
            self.l = z3.Int("l")
            self.p = z3.Int("p")
            self.np = z3.Int("np")
        self.tickDict = {}
        self.historyDict = {}
        self.Tick_result = {}
    # 数据预处理环节
    def preIssue(self):
        for each in str(self.ccslConstraints).split("\n"):
            if str(each).startswith("//") is False:
                self.CCSLConstraintStrList.append(each)
        self.constraintsProduce()
        # self.solver.set(unsat_core=True)

    def constraintsProduce(self):
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
            elif str(each).__contains__("∝") and str(each).__contains__("~") is False:
                tmp = str(each).split("∝")
                clockTmp = ["∝"]
                clockTmp.extend(tmp[0].split("="))
                clockTmp.append(tmp[1])
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintList.append(clockTmp)
            elif str(each).__contains__("∝") and str(each).__contains__("~"):
                tmp = str(each).split("∝")
                clockTmp = ["∝"]
                clockTmp.extend(tmp[0].split("="))
                clockTmp.extend(tmp[1].split("~"))
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
        for each in self.CCSLConstraintList:
            print(each)

    def RealProduce(self):
        if self.bound > 0:
            self.solver.add(self.n == self.bound)
        if self.period > 0:
            self.solver.add(self.l >= 1)
            if self.realPeroid == 0:
                self.solver.add(self.p > 0,self.p <=  self.n)

            else:
                self.solver.add(self.p == self.realPeroid)
            self.solver.add(self.k == (self.l + self.p))
            self.solver.add(self.k <= self.n)
        if self.deadlock > 0:
            self.solver.add(self.np == (self.n + 1))

    def addTickSMT(self):
        for each in self.clocks:
            self.tickDict["t_%s" % (each)] = z3.Function("t_%s" % (each), z3.IntSort(), z3.BoolSort())
            self.historyDict["h_%s" % (each)] = z3.Function("h_%s" % (each), z3.IntSort(), z3.IntSort())
            tick = self.tickDict["t_%s" % (each)]
            history = self.historyDict["h_%s" % (each)]

            self.solver.add(z3.simplify(history(1) == 0))

            if self.bound > 0:
                for i in range(1, self.bound + 1):
                    self.solver.add(z3.If(tick(i),history(i + 1) == history(i) + 1,history(i + 1) == history(i)))
                y = z3.Int("y")
                if self.period > 0:
                    self.solver.add(
                        z3.ForAll(y,z3.Implies(
                            z3.And(y >= self.k,y <= self.bound),
                            tick((y - self.l) % self.p + self.l) == tick(y)
                            )
                        )
                    )
            if self.bound == 0:
                x = z3.Int("x")
                self.solver.add(z3.ForAll(x, z3.Implies(x >= 1,
                                            z3.If(tick(x),history(x + 1) == history(x) + 1,
                                            history(x + 1) == history(x)))))

                if self.period > 0:
                    y = z3.Int("y")
                    self.solver.add(
                        z3.ForAll(y,z3.Implies(
                            y >= self.k,
                            tick((y - self.l) % self.p + self.l) == tick(y)
                            )
                        )
                    )
        clockListTmp = []
        x = z3.Int("x")
        for each in self.tickDict.keys():
            tick = self.tickDict[each]
            clockListTmp.append(tick(x))
        if self.bound == 0 and self.period == 0:
            self.solver.add(z3.ForAll(x, z3.Implies(x >= 1, z3.Or(clockListTmp))))
        else:
            self.solver.add(z3.ForAll(x, z3.Implies(z3.And(x >= 1, x <= self.n), z3.Or(clockListTmp))))

    def addTickForever(self):
        if "msec" in self.clocks:
            tick = self.tickDict["t_%s" %("msec")]
            if self.bound > 0:
                for i in range(1,self.bound + 1):
                    self.solver.add(tick(i) == True)

    def addOriginSMTConstraints(self):
        for each in self.CCSLConstraintList:
            if each[0] == "<" and len(each) == 3:
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                if self.period > 0:
                    self.solver.add(z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k)))
                    self.solver.add(history1(self.k) - history1(self.l) >= history2(self.k) - history2(self.l))
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n,history1(x) == history2(x)),
                            z3.Not(tick2(x))
                        )
                    ))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1,history1(x) == history2(x)),
                               z3.Not(tick2(x))
                        )
                    ))

            if each[0] == "<" and len(each) == 4:
                tick1 = self.tickDict["t_%s" % (each[1])]
                delay = each[2]
                tick2 = self.tickDict["t_%s" % (each[3])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[3])]
                if self.period > 0:
                    self.solver.add(z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k)))
                    self.solver.add(history1(self.k) - history1(self.l) >= history2(self.k) - history2(self.l))
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1,x <= self.n,history2(x) - history1(x) == delay),
                            z3.Not(tick2(x))
                        )
                    ))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1,history2(x) - history1(x) == delay),
                            z3.Not(tick2(x))
                        )
                    ))

            elif each[0] == "≤":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                if self.period > 0:
                    self.solver.add(z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k)))
                    self.solver.add(history1(self.k) - history1(self.l) >= history2(self.k) - history2(self.l))
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x,z3.Implies(
                        z3.And(x >= 1, x <= self.n),
                        history1(x) >= history2(x)
                    )))
                else:
                    self.solver.add(z3.ForAll(x,
                        x >= 1,
                        history2(x) >= history1(x)
                    ))

            elif each[0] == "⊆":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                if self.period > 0:
                    self.solver.add(z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k)))
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n,tick1(x)), tick2(x))
                    ))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1,tick1(x)), tick2(x))
                    ))

            elif each[0] == "#":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                if self.period > 0:
                    self.solver.add(z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k)))
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
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
                if self.period > 0:
                    self.solver.add(
                        z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k), tick3(self.l) ==
                               tick3(self.k)))
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(
                            z3.And(x >= 1, x <= self.n,tick1(x)),
                            z3.Or(tick2(x), tick3(x))),
                        z3.Implies(
                            z3.And(x >= 1, x <= self.n,z3.Or(tick2(x), tick3(x))),
                            tick1(x)),

                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(
                            z3.And(x >= 1,tick1(x)),
                            z3.Or(tick2(x), tick3(x))),
                        z3.Implies(
                            z3.And(x >= 1,z3.Or(tick2(x), tick3(x))),
                            tick1(x)),

                    )))

            elif each[0] == "*":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[3])]
                if self.period > 0:
                    self.solver.add(
                        z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k), tick3(self.l) ==
                               tick3(self.k)))
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(
                            z3.And(x >= 1, x <= self.n,tick1(x)),
                            z3.Or(tick2(x), tick3(x))),
                        z3.Implies(
                            z3.And(x >= 1, x <= self.n,z3.And(tick2(x), tick3(x))),
                            tick1(x)),

                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(
                            z3.And(x >= 1,tick1(x)),
                            z3.Or(tick2(x), tick3(x))),
                        z3.Implies(
                            z3.And(x >= 1,z3.And(tick2(x), tick3(x))),
                            tick1(x)),

                    )))

            elif each[0] == "∧":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[3])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                history3 = self.historyDict["h_%s" % (each[3])]
                if self.period > 0:
                    self.solver.add(
                        z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k), tick3(self.l) ==
                               tick3(self.k)))
                    self.solver.add(history1(self.k) - history1(self.l) == history2(self.k) - history2(self.l),
                                    history1(self.k) - history1(self.l) == history3(self.k) - history3(self.l),
                                    history2(self.k) - history2(self.l) == history3(self.k) - history3(self.l),
                                    )
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n),
                        z3.If(history2(x) >= history3(x), history1(x) == history2(x), history1(x) == history3(x))
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        x >= 1,
                        z3.If(history2(x) >= history3(x), history1(x) == history2(x), history1(x) == history3(x))
                    )))

            elif each[0] == "∨":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[3])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                history3 = self.historyDict["h_%s" % (each[3])]
                if self.period > 0:
                    self.solver.add(
                        z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k), tick3(self.l) ==
                               tick3(self.k)))
                    self.solver.add(history1(self.k) - history1(self.l) == history2(self.k) - history2(self.l),
                                    history1(self.k) - history1(self.l) == history3(self.k) - history3(self.l),
                                    history2(self.k) - history2(self.l) == history3(self.k) - history3(self.l),
                                    )
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n),
                        z3.If(history2(x) <= history3(x), history1(x) == history2(x), history1(x) == history3(x))
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        x >= 1,
                        z3.If(history2(x) <= history3(x), history1(x) == history2(x), history1(x) == history3(x))
                    )))

            elif each[0] == "$":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                delay = z3.IntVal(int(each[3]))
                if self.period > 0:
                    self.solver.add(
                        z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k)))
                    self.solver.add(z3.And(history2(self.l) >= delay,
                                           history1(self.k) - history1(self.l) == history2(self.k) - history2(self.l)
                                           ))
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= 1, x <= self.n),
                        z3.If(history2(x) >= delay,
                              history1(x) == history2(x) - delay,
                              history1(x) == 0)
                    )))
                else:
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        x >= 1,
                        z3.If(history2(x) >= delay,
                              history1(x) == history2(x) - delay,
                              history1(x) == 0)
                    )))

            elif each[0] == "on":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[4])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                history3 = self.historyDict["h_%s" % (each[4])]
                delay = z3.IntVal(int(each[3]))
                if self.period > 0:
                    self.solver.add(
                        z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k), tick3(self.l) ==
                               tick3(self.k)))

                x = z3.Int("x")
                m = z3.Int("m")
                if self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.And(z3.Implies(
                        z3.And(x >= self.l, x < self.k,tick1(x)),
                        z3.And(tick3(x),
                                z3.Exists(m,
                                            z3.Implies(
                                                z3.And(
                                                    m >= z3.IntVal(1),
                                                    tick2(m),
                                                    history3(x) - history3(m) == delay
                                                ),
                                                m >= self.l
                                            ))
                                )
                    ))))
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= self.l, x < self.k),
                        z3.And(tick2(x),
                                z3.Exists(m,
                                            z3.And(
                                                m >= z3.IntVal(1),
                                                tick1(m),
                                                m >= x,
                                                m < self.k
                                            ))
                                )
                    )))
                if self.bound > 0 or self.period > 0:
                    left = z3.And(x > 1, x < self.n, tick1(x))
                    right = z3.And(tick3(x),
                        z3.Exists(
                            m, z3.And(m > 0, m < x, tick2(m), history3(x) - history3(m) == delay,
                               history2(x) - history2(m) >= 1)
                        )
                    )
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(left, right),
                        z3.Implies(right, left)
                    )))
                else:
                    left = z3.And(x > 1, tick1(x))
                    right = z3.And(
                        tick3(x),
                        z3.Exists(
                            m, z3.And(m > 0, m < x, tick2(m), history3(x) - history3(m) == delay,
                               history2(x) - history2(m) >= 1)
                        )
                    )
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(left, right),
                        z3.Implies(right, left)
                    )))

            elif each[0] == "∝" and len(each) == 4:
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                if self.period > 0:
                    self.solver.add(z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k)))
                    self.solver.add((history2(self.k) - history2(self.l)) % z3.IntVal(int(each[3])) == 0)
                x = z3.Int("x")
                m = z3.Int("m")
                left = z3.And(tick1(x))
                right = z3.And(tick2(x), history2(x) > 0, (history2(x) + 1) % z3.Int(each[2]) == 0)
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x,z3.And(
                        z3.Implies(z3.And(x >= 1, x <= self.n,left),right),#)))
                        z3.Implies(z3.And(x >= 1, x <= self.n, right), left),)))
                else:
                    self.solver.add(z3.ForAll(x,z3.And(
                        z3.Implies(z3.And(x >= 1,left),right),#)))
                        z3.Implies(z3.And(x >= 1, right), left),)))

            elif each[0] == "∝" and len(each) == 5:
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                if self.period > 0:
                    self.solver.add(z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k)))
                    self.solver.add((history2(self.k) - history2(self.l)) % z3.IntVal(int(each[3])) == 0)
                x = z3.Int("x")
                m = z3.Int("m")
                self.solver.add(m >= z3.IntVal(each[3]))
                self.solver.add(m <= z3.IntVal(each[4]))
                left = z3.And(tick1(x))
                right = z3.And(tick2(x), history2(x) > 0,(history2(x) + 1) % m == 0)
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x,z3.And(
                        z3.Implies(z3.And(x >= 1, x <= self.n,left),right),#)))
                        z3.Implies(z3.And(x >= 1, x <= self.n, right), left),)))
                else:
                    self.solver.add(z3.ForAll(x,z3.And(
                        z3.Implies(z3.And(x >= 1,left),right),#)))
                        z3.Implies(z3.And(x >= 1, right), left),)))
            elif each[0] == "☇":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[3])]

                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                history3 = self.historyDict["h_%s" % (each[3])]
                x = z3.Int("x")
                m = z3.Int("m")
                if self.period > 0:
                    self.solver.add(
                        z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k), tick3(self.l) == tick3(self.k)))
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= self.l, x < self.k),
                        z3.And(
                            tick3(x),
                            z3.Exists(
                                m,
                                z3.Implies(
                                    z3.And(
                                        m >= 1,
                                        history3(x) - history3(m) == 1,
                                        history2(x) - history2(m) == 1,
                                    ),
                                    m >= self.l
                                )
                            )
                        )
                    )))
                    y = z3.Int("y")
                    z = z3.Int("z")
                    self.solver.add(z3.ForAll(x, z3.Implies(
                        z3.And(x >= self.l, x < self.k),
                        z3.And(
                            tick2(x),
                            z3.Exists(
                                [y, z],
                                z3.And(
                                    y > x,
                                    y < self.k,
                                    z > x,
                                    z < self.k,
                                    tick3(y),
                                    tick3(z)
                                )
                            )
                        )
                    )))

                if self.bound > 0 or self.period > 0:
                    left = z3.And(x > 1, x < self.n, tick1(x))
                    right = z3.And(tick3(x),
                        z3.Exists(m, z3.And(m > 0, m < x, tick3(m), history3(x) - history3(m) == 1,
                               history2(x) - history2(m) >= 1)))
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(left, right),
                        z3.Implies(right, left))))
                else:
                    left = z3.And(x > 1, tick1(x))
                    right = z3.And(tick3(x),
                        z3.Exists(m,z3.And(m > 0,tick3(m),history3(x) - history3(m) == 1,
                            history2(x) - history2(m) >= 1)))
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(left,right),
                        z3.Implies(right,left))))

            elif each[0] == "==":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                if self.period > 0:
                    self.solver.add(z3.And(tick1(self.l) == tick1(self.k), tick2(self.l) == tick2(self.k)))
                x = z3.Int("x")
                if self.bound > 0 or self.period > 0:
                    self.solver.add(z3.ForAll(x, z3.And(x >= 1, x <= self.n,tick1(x) == tick2(x))))
                else:
                    self.solver.add(z3.ForAll(x, z3.And(x >= 1, tick1(x) == tick2(x))))

    def is_number(self,s):
        try:
            int(s)
            return True
        except ValueError:
            return False

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

    def outPutTickByHTML(self):
        html = "<div id='dpic'><ul><li class='name'>clock/step</li>"
        for each in range(1, self.bound + 1):
            html += "<li>%s</li>" % (each)
        html += "</ul>"
        for each in [each for each in self.Tick_result.keys() if each != "idealClock"]:
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
        html += "<hr>"


        for i in self.CCSLConstraintList:
            html += "<ul><li class='name'>%s</li>" % (i)
            for each in i[1:]:
                if self.is_number(str(each)) is False:
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
                        if i - 1 in self.Tick_result[each]:
                            cnt += 1
                        res += "<li class='history'>%s</li>" % (cnt)
                    html += "</ul>"
                    html += "<ul><li class='name'>%s_history</li>" % (each) + res + "</ul>"
            html += "<ul><li></li></ul></ul>"
            html += "</ul>"
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
        begin = time.time()
        self.RealProduce()
        self.addTickSMT()
        self.addOriginSMTConstraints()
        self.addTickForever()
        # # if self.deadlock > 0:
        # #     self.addDeadLock()
        print(str(self.solver.check()))
        print(time.time() - begin)

    def addExtraConstraints(self):
        model = self.solver.model()
        ExtraConstraints = []
        for each in self.clocks:
            self.tickDict["t_%s" % (each)] = z3.Function("t_%s" % (each), z3.IntSort(), z3.BoolSort())
            for i in range(1,self.bound + 1):
                tmp = self.tickDict["t_%s" % (each)]
                ExtraConstraints.append(tmp(i) != model.eval(tmp(i)))
        self.solver.add(z3.Or(ExtraConstraints))

    def LoopFor10Results(self):
        html = ""
        self.work()
        f = open("m.txt","w+")
        i = 0
        # if self.period > 0:
        #     self.solver.minimize(self.l)
        #     self.solver.minimize(self.k)

        try:
            # print(self.solver.to_smt2())
            # througput = self.historyDict["h_%s" % ("T2f")]
            # self.solver.maximize(througput(self.bound))
            while self.solver.check() == z3.sat:
                # print(self.solver.model())
                self.getWorkOut()
                html += "<h1>%s</h1>" %(i)
                html += self.outPutTickByHTML()
                self.outputByMD()
                if self.period == 0:
                    f.write("%s\n" %self.solver.to_smt2())
                self.addExtraConstraints()
                i += 1
                if i == 10:
                    break
                print(self.solver.check())
        except Exception as e:
            pass
        f = open("ouput.html", "a+",encoding="utf-8")
        f.write(html)
        f.flush()
        f.close()

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
    ccsl = CCSLSMTTransfer(ccslConstraints, bound=bound, period=0, realPeroid=0, deadlock=0)
    ccsl.LoopFor10Results()
