from Transfer import Transfer
import time
from CCSLConstraints import CCSL
from z3 import *
class Check:
    def __init__(self):
        self.solver = z3.Solver()
        self.ccslConstraintsExists,self.result = self.getTransfer()
        self.tickDict = []
        self.historyDict = []
        self.clocks = set()
        self.tickStep = {}

    def getTransfer(self):
        ccslConstraints = ""
        for each in open("ccsl.txt", "r", encoding="utf-8").readlines():
            ccslConstraints += each
        ccsl = CCSL(ccslConstraints)
        CCSLConstraintListNoExists = ccsl.CCSLConstraintListNoExists
        CCSLConstraintListExists = ccsl.CCSLConstraintListExists
        clocks = ccsl.clocks
        bound = 20
        ccsl = Transfer(CCSLConstraintListNoExists, bound=bound, period=0, realPeroid=0, seed=time.time(),clocks = clocks)
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
            self.tickDict["t_%s" % (each[1])] = z3.Function("t_%s" % (each[1]), z3.IntSort(), z3.BoolSort())
            tickTmp = self.tickDict["t_%s" % (each[1])]
            self.historyDict["h_%s" % (each[1])] = z3.Function("h_%s" % (each[1]), z3.IntSort(), z3.IntSort())
            historyTmp = self.historyDict["h_%s" % (each[1])]
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


# for _ in range(10):
#     CCSLConstraintListExists,result = setDefaultValue()