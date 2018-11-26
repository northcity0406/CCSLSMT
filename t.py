from z3 import *
solver = Solver()
x = Int("x")
n = Int("n")
solver.add(0 < x, x < 5)
solver.add(n == x + 1)
while str(solver.check()).startswith("sat"):
    print(solver.model())
    solver.add(Or(x != solver.model()[x], n != solver.model()[n]))
    print(solver.to_smt2())


