#!/usr/bin/env python
import sys
from z3 import *
x = z3.Int("x")
y = z3.Int("y")
solver = z3.Solver()
solver.add(x > 0)
solver.add(
    z3.Exists(
        y,
        x + y > 0
    )
)
print(solver.check())
if solver.check() == z3.sat:
    print(solver.model())