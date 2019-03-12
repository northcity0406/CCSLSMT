import z3

filename = "z3test.smt2"

x1 = z3.Real("x1")
x2 = z3.Real("x2")

solver = z3.Solver()
solver.add(x1 != x2)

#
# STORE
#

with open(filename, mode='w') as f:
    f.write(solver.to_smt2())

#
# RELOAD
#

solver.reset()

constraints = z3.parse_smt2_file(filename, sorts={}, decls={})
solver.add(constraints)
print(solver)