from z3 import *

x, y = Bools('x y')
s = SimpleSolver()
s.set(auto_config=False,relevancy=2)
s.add(Or(x, y))
print(s.to_smt2())
print(s.check())
print(s.model())