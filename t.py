from z3 import *
x, y = Ints('x y')
F = And(x >= 1, x == 2*y)
G = And(2*y - x == 0, x >= 2)
prove(F == G)



