from tools import is_number

class CCSL:
    def __init__(self,file):
        self.CCSLFile = file
        self.oldCCSLConstraintList = []  #parametric CCSL
        self.newCCSLConstraintList = []  #Transfer the parametric CCSL into CCSL
        self.oldClocks = set()           #original clocks
        self.newClocks = set()           #original clocks
        self.parameter = {}              #All the parameter
        self.printParameter = {}         #The parameter of periodicity
    def readCCSLFromFile(self):
        f = open(self.CCSLFile,"r",encoding="utf-8")
        for each in f.readlines():
            if str(each).startswith("//") is False:
                self.constraintsProduce(each.strip("\n").replace(" ",""))
    def constraintsProduce(self,each):
        """
        Split the input constraints, and work out a feasible data structure.
        :return:
        """
            # ["<", "≤", "⊆", "#", "+", "*", "∧", "∨", "$", "∝", "☇", "|", "=="]
        if str(each).__contains__("<") and str(each).__contains__("[") is False:
            tmp = str(each).split("<")
            c1, c2 = tmp[0],tmp[1]
            temp = ["<",c1,c2]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(temp)
        elif str(each).__contains__("<") and str(each).__contains__("[") is True:
            tmp = str(each).split("<")
            c1, c2 = tmp[0],tmp[1]
            tmp = c1.split("[")
            c1,delay = tmp[0],int((tmp[1]).replace("]",""))
            temp = ["<",c1,delay,c2]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(temp)
        elif str(each).__contains__("≤"):
            tmp = str(each).split("≤")
            c1, c2 = tmp[0],tmp[1]
            temp = ["≤",c1,c2]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(temp)
        elif str(each).__contains__("⊆"):
            tmp = str(each).split("⊆")
            c1, c2 = tmp[0],tmp[1]
            temp = ["⊆",c1,c2]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(temp)
        elif str(each).__contains__("#"):
            tmp = str(each).split("#")
            c1, c2 = tmp[0],tmp[1]
            temp = ["#",c1,c2]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(temp)
        elif str(each).__contains__("+"):
            tmp = str(each).split("+")
            clockTmp = ["+"]
            clockTmp.append(tmp[0].split("=")[0])
            clockTmp.append(tmp[0].split("=")[1])
            clockTmp.append(tmp[1])
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            c3 = tmp[1]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldClocks.add(c3)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("*"):
            tmp = str(each).split("*")
            clockTmp = ["*"]
            clockTmp.append(tmp[0].split("=")[0])
            clockTmp.append(tmp[0].split("=")[1])
            clockTmp.append(tmp[1])
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            c3 = tmp[1]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldClocks.add(c3)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("∧"):
            tmp = str(each).split("∧")
            clockTmp = ["∧"]
            clockTmp.append(tmp[0].split("=")[0])
            clockTmp.append(tmp[0].split("=")[1])
            clockTmp.append(tmp[1])
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            c3 = tmp[1]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldClocks.add(c3)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("∨"):
            tmp = str(each).split("∨")
            clockTmp = ["∨"]
            clockTmp.append(tmp[0].split("=")[0])
            clockTmp.append(tmp[0].split("=")[1])
            clockTmp.append(tmp[1])
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            c3 = tmp[1]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldClocks.add(c3)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("$") and str(each).__contains__("on") is False:
            tmp = str(each).split("$")
            clockTmp = ["$"]
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            clockTmp.extend([c1, c2, tmp[1]])
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("on"):
            tmp = str(each).split("$")
            clockTmp = ["on"]
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            d = tmp[1].split("on")[0].replace(" ", "")
            c3 = tmp[1].split("on")[1].replace(" ", "")
            clockTmp.extend([c1, c2, d, c3])
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldClocks.add(c3)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("∝") and "±" in str(each):
            tmp = str(each).split("∝")
            clockTmp = ["∝±"]
            clockTmp.extend(tmp[0].split("="))
            clockTmp.extend(tmp[1].split("±"))
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("∝") and "±" not in str(each):
            tmp = str(each).split("∝")
            clockTmp = ["∝"]
            clockTmp.extend(tmp[0].split("="))
            clockTmp.append(tmp[1])
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("⋈") and "±" in str(each):
            # print(each)
            tmp = str(each).split("⋈")
            clockTmp = ["⋈±"]
            clockTmp.extend(tmp[0].split("="))
            clockTmp.extend(tmp[1].split("±"))
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("☇"):
            tmp = str(each).split("☇")
            clockTmp = ["☇"]
            clockTmp.extend(tmp[0].split("="))
            clockTmp.append(tmp[1])
            c1 = tmp[0].split("=")[0]
            c2 = tmp[0].split("=")[1]
            c3 = tmp[1]
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldClocks.add(c3)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("=="):
            tmp = str(each).split("==")
            clockTmp = ["=="]
            c1 = tmp[0]
            c2 = tmp[1]
            clockTmp.extend(tmp)
            self.oldClocks.add(c1)
            self.oldClocks.add(c2)
            self.oldCCSLConstraintList.append(clockTmp)
        elif str(each).__contains__("∈"):
            tmp = str(each).split("∈")
            p1 = tmp[0]
            temp = ["∈", p1]
            temp.extend(tmp[1].replace("[","").replace("]","").split(","))
            self.parameter[p1] = temp
            self.oldCCSLConstraintList.append(temp)

    def constraintsConduct(self):
        cnt = 1
        self.newClocks = self.newClocks.union(self.oldClocks)
        # self.newCCSLConstraintList = self.oldCCSLConstraintList
        for m in self.oldCCSLConstraintList:
            if m[0] == "on" and is_number(m[3]) is False:
                para = self.parameter[m[3]]
                self.newCCSLConstraintList.append(["on","tmp%s" %(cnt),m[2],para[2],m[4]])
                self.newCCSLConstraintList.append(["≤","tmp%s" %(cnt),m[1]])
                self.newClocks.add("tmp%s" %(cnt))
                cnt += 1
                self.newCCSLConstraintList.append(["on","tmp%s" %(cnt),m[2],para[3],m[4]])
                self.newCCSLConstraintList.append(["≤", m[1],"tmp%s" % (cnt)])
                self.newCCSLConstraintList.append(["<", "tmp%s" %(cnt),1,"tmp%s" % (cnt - 1)])
                self.newClocks.add("tmp%s" % (cnt))
                cnt += 1
            elif m[0] == "∝±":
                self.newCCSLConstraintList.append(["∝","tmp%s" %(cnt),m[2],m[3]])
                self.newCCSLConstraintList.append(["on","tmp%s" %(cnt + 1),"tmp%s" %(cnt),m[4],m[2]])
                self.newCCSLConstraintList.append(["on","tmp%s" %(cnt),"tmp%s" %(cnt + 2),m[4],m[2]])
                self.newCCSLConstraintList.append(["≤","tmp%s" %(cnt + 2),m[1]])
                self.newCCSLConstraintList.append(["≤",m[1],"tmp%s" %(cnt + 1)])
                self.newCCSLConstraintList.append(["<","tmp%s" %(cnt + 1),1,"tmp%s" %(cnt + 2)])
                self.newClocks.add("tmp%s" %(cnt))
                self.newClocks.add("tmp%s" %(cnt + 1))
                self.newClocks.add("tmp%s" %(cnt + 2))
                cnt += 3
            else:
                self.newCCSLConstraintList.append(m)
        print("real constraints")
        for each in self.newCCSLConstraintList:
            print(each)

    def workOnCCSL(self):
        self.readCCSLFromFile()
        self.constraintsConduct()
        tmp = {
            "oldClocks":self.oldClocks,
            "newClocks":self.newClocks,
            "newCCSLConstraintList":self.newCCSLConstraintList,
            "parameter":self.parameter,
            "oldCCSLConstraintList":self.oldCCSLConstraintList

        }
        return tmp

if __name__ == "__main__":
    ccsl = CCSL("ccsl.txt")
    print(ccsl.workOnCCSL())
