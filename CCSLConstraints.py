class CCSL:
    def __init__(self,ccslConstraints):
        self.CCSLConstraintListNoExists = []
        self.CCSLConstraintListExists = []
        self.clocks = set()
        self.ccslConstraints = ccslConstraints
        self.CCSLConstraintStrList = []
        self.preIssue()

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
                self.CCSLConstraintListNoExists.append(temp)
            elif str(each).__contains__("<") and str(each).__contains__("[") is True:
                tmp = str(each).split("<")
                c1, c2 = tmp[0],tmp[1]
                tmp = c1.split("[")
                c1,delay = tmp[0],int((tmp[1]).replace("]",""))
                temp = ["<",c1,delay,c2]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintListNoExists.append(temp)
            elif str(each).__contains__("≤"):
                tmp = str(each).split("≤")
                c1, c2 = tmp[0],tmp[1]
                temp = ["≤",c1,c2]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintListNoExists.append(temp)
            elif str(each).__contains__("⊆"):
                tmp = str(each).split("⊆")
                c1, c2 = tmp[0],tmp[1]
                temp = ["⊆",c1,c2]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintListNoExists.append(temp)
            elif str(each).__contains__("#"):
                tmp = str(each).split("#")
                c1, c2 = tmp[0],tmp[1]
                temp = ["#",c1,c2]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintListNoExists.append(temp)
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
                self.CCSLConstraintListNoExists.append(clockTmp)
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
                self.CCSLConstraintListNoExists.append(clockTmp)
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
                self.CCSLConstraintListNoExists.append(clockTmp)
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
                self.CCSLConstraintListNoExists.append(clockTmp)
            elif str(each).__contains__("$") and str(each).__contains__("on") is False:
                tmp = str(each).split("$")
                clockTmp = ["$"]
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                clockTmp.extend([c1, c2, tmp[1]])
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintListNoExists.append(clockTmp)
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
                self.CCSLConstraintListExists.append(clockTmp)
            elif str(each).__contains__("∝"):
                tmp = str(each).split("∝")
                clockTmp = ["∝"]
                clockTmp.extend(tmp[0].split("="))
                clockTmp.append(tmp[1])
                c1 = tmp[0].split("=")[0]
                c2 = tmp[0].split("=")[1]
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintListNoExists.append(clockTmp)
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
                self.CCSLConstraintListExists.append(clockTmp)
            elif str(each).__contains__("=="):
                tmp = str(each).split("==")
                clockTmp = ["=="]
                c1 = tmp[0]
                c2 = tmp[1]
                clockTmp.extend(tmp)
                self.clocks.add(c1)
                self.clocks.add(c2)
                self.CCSLConstraintListNoExists.append(clockTmp)
            elif str(each).__contains__("∈"):
                tmp = str(each).split("∈")
                p1 = tmp[0]
                temp = ["∈", p1]
                temp.extend(tmp[1].replace("[","").replace("]","").split(","))
                self.CCSLConstraintListExists.append(temp)
                self.CCSLConstraintListNoExists.append(temp)
        for each in self.CCSLConstraintListNoExists:
            print(each)
        for each in self.CCSLConstraintListExists:
            print(each)

