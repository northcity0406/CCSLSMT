import time
from z3 import z3
from z3 import *
from CCSLConstraints import CCSL
class Transfer:
    def __init__(self, ccslConstraintsList=None, bound=0, period=0, realPeroid=0,seed = 0,clocks = set()):
        """
        :param ccslConstraints: the CCSL constraints import from the ccsl.txt
        :param bound: the bound of this model, when bound = 0, there is no bound.Otherwise, when bound > 0, it is the real bound.
        :param period: the period of the model, when period = 0, there is a bound. Otherwise, when period = 1, there is bound.
        :param realPeroid: This works only when period = 1, which means that you set a fixed period of this model.When
        realPeriod > 0, the period is set as a fixed number.When the realPeriod = 0,it means the period is a variable,
        it should be worked out.
        """
        self.bound = bound
        self.period = period
        self.realPeroid = realPeroid
        self.CCSLConstraintList = ccslConstraintsList
        self.clocks = clocks
        self.result = {}
        if self.period > 0:
            self.solver = z3.Optimize()
        else:
            self.solver = z3.SolverFor("LRA")
        z3.set_param("smt.random_seed", seed)
        self.n = z3.Int("n")
        if self.period > 0:
            self.k = z3.Int("k")
            self.l = z3.Int("l")
            self.p = z3.Int("p")
        self.tickDict = {}
        self.historyDict = {}
        self.Tick_result = {}
        self.parameter = {}

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
            self.solver.add(history(1) == 0)
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
                m = z3.Int("m")
                left = tick1(x)
                right = None
                if self.is_number(each[3]):
                    delay = z3.IntVal(int(each[3]))
                    # right = z3.And(x > delay, tick2(x - delay))
                    right = z3.And(
                        tick3(x),
                        z3.Exists(m, z3.And(m > 0, m <= x, tick2(m), history3(x) - history3(m) == delay))
                    )
                else:
                    delay = z3.Int("%s" % each[3])
                    delayParameter = None
                    for t in self.CCSLConstraintList:
                        if t[0] == "∈" and t[1] == each[3]:
                            delayParameter = t
                            break
                    self.parameter[each[3]] = delay
                    # right = z3.And(x > delay,
                    #         delay >= z3.IntVal(delayParameter[2]),
                    #         delay <= z3.IntVal(delayParameter[3]),
                    #         tick2(x - delay))
                    right = z3.And(
                        tick3(x),
                        z3.And(delay >= z3.IntVal(delayParameter[2]),
                               delay <= z3.IntVal(delayParameter[3])),
                        z3.Exists(m, z3.And(m > 0, m <= x, tick2(m), history3(x) - history3(m) == delay))
                    )
                if self.bound > 0:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(z3.And(x >= 1, x <= self.n, left), right),  # )))
                        z3.Implies(z3.And(x >= 1, x <= self.n, right), left), )))
                else:
                    self.solver.add(z3.ForAll(x, z3.And(
                        z3.Implies(z3.And(x >= 1, left), right),  # )))
                        z3.Implies(z3.And(x >= 1, right), left), )))

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
                    self.parameter[each[3]] = period
                    right = z3.And(tick2(x), history2(x) > 0, (history2(x) + 1) % period == 0)
                    for t in self.CCSLConstraintList:
                        if t[0] == "∈" and t[1] == each[3]:
                            self.solver.add(period >= z3.IntVal(t[2]))
                            self.solver.add(period <= z3.IntVal(t[3]))
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
        self.result = {}
        model = self.solver.model()
        if self.period > 0:
            self.result["k"] = model()[self.k]
            self.result["l"] = model()[self.l]
            self.result["p"] = model()[self.p]
        for each in self.clocks:
            tick = self.tickDict["t_%s" %each]
            cnt = 0
            tickResult = []
            histroyResult = []
            for i in range(1,self.bound + 1):
                tickResult.append(model.eval(tick(i)))
                histroyResult.append(cnt)
                if model.eval(tick(i)) == True:
                    cnt += 1
            histroyResult.append(cnt)
            self.result["%s_tick" %each] = tickResult
            self.result["%s_history" %each] = histroyResult
        for key in self.result.keys():
            if str(key).endswith("_tick"):
                print(str(key),self.result[key])

    def work(self):
        begin = time.time()
        self.RealProduce()
        self.addTickSMT()
        self.addOriginSMTConstraints()
        self.addTickForever()
        state = self.solver.check()
        # print(state)
        # print(time.time() - begin)
        if state == z3.sat:
            self.getWorkOut()