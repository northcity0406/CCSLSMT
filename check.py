from Transfer import Transfer
import time
from CCSLConstraints import CCSL
from z3 import *
class Check:
    def __init__(self):
        self.solver = z3.Solver()
        self.tickDict = {}
        self.historyDict = {}
        self.clocks = set()
        self.tickStep = {}
        self.bound = 0
        self.ccslConstraintsExists,self.result = self.getTransfer()

    def getTransfer(self):
        ccslConstraints = ""
        for each in open("ccsl.txt", "r", encoding="utf-8").readlines():
            ccslConstraints += each
        ccsl = CCSL(ccslConstraints)
        CCSLConstraintListNoExists = ccsl.CCSLConstraintListNoExists
        CCSLConstraintListExists = ccsl.CCSLConstraintListExists
        clocks = ccsl.clocks
        self.bound = 20
        ccsl = Transfer(CCSLConstraintListNoExists, bound=self.bound, period=0, realPeroid=0, seed=time.time(),clocks = clocks)
        ccsl.work()
        return CCSLConstraintListExists,ccsl.result

    def is_number(self,s):
        return set(s).issubset(set("1234567890"))

    def setDefaultValue(self):
        for each in self.ccslConstraintsExists:
            self.clocks.add(each[1])
            self.clocks.add(each[2])
            self.clocks.add(each[4])

        for each in self.clocks:
            self.tickDict["t_%s" % (each)] = z3.Function("t_%s" % (each), z3.IntSort(), z3.BoolSort())
            tickTmp = self.tickDict["t_%s" % (each)]
            self.historyDict["h_%s" % (each)] = z3.Function("h_%s" % (each), z3.IntSort(), z3.IntSort())
            historyTmp = self.historyDict["h_%s" % (each)]
            tick = self.result["%s_tick" %(each)]
            history = self.result["%s_history" %(each)]
            tickTime = []
            for i in range(1,len(tick) + 1):
                if tick[i - 1] == True:
                    tickTime.append(i)
                    self.solver.add(tickTmp(i))
                else:
                    self.solver.add(z3.Not(tickTmp(i)))
                self.solver.add(historyTmp(i) == z3.IntVal(history[i - 1]))
            self.tickStep["%s" %each] = tickTime
        # print(self.tickStep)

    def checkExists(self):
        for each in self.ccslConstraintsExists:
            if each[0] == "on":
                tick1 = self.tickDict["t_%s" % (each[1])]
                tick2 = self.tickDict["t_%s" % (each[2])]
                tick3 = self.tickDict["t_%s" % (each[4])]
                history1 = self.historyDict["h_%s" % (each[1])]
                history2 = self.historyDict["h_%s" % (each[2])]
                history3 = self.historyDict["h_%s" % (each[4])]
                tick1List = self.result["%s_tick" %each[1]]
                tick2List = self.result["%s_tick" %each[2]]
                tick3List = self.result["%s_tick" %each[4]]
                history3List = self.result["%s_history" %each[4]]

                delay = z3.IntVal(int(each[3]))
                delayInt = int(each[3])
                solver = z3.Solver()
                for i in self.tickStep["%s" %each[2]]:
                    for j in range(i + delayInt,self.bound + 1):
                        # if tick3List[j] == True and history3List[j] - history3List[i] == delayInt and tick1[j] == True:
                        #     flag = True
                        if history3List[j] - history3List[i] == delayInt:
                            solver.add(
                                z3.Implies(
                                    tick1List[j] == True,
                                    z3.And(tick3List[j],tick2List[i],history3List[j] - history3List[i] == delayInt)
                                )
                            )
                        if solver.check() == z3.unsat:
                            return False
        return True
    def work(self):
        for _ in range(10000):
            self.setDefaultValue()
            if self.checkExists() == True:
            # self.checkExists()
                print(self.result)
            # for key,value in self.result:
            #     print(key,value)

if __name__ == "__main__":
    check = Check()
    check.work()