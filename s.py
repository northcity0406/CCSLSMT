from z3 import z3
s = z3.Solver()
# a=z3.BitVec("a", 16)
# b=z3.BitVec("b", 16)
# c=z3.BitVec("c", 16)
# d=z3.BitVec("d", 16)
# e=z3.BitVec("e", 16)
# f=z3.BitVec("f", 16)
a=z3.Int("a")
b=z3.Int("b")
c=z3.Int("c")
d=z3.Int("d")
e=z3.Int("e")
f=z3.Int("f")

s.add(z3.And(a<=10,a>=0))
s.add(z3.And(b<=10,b>=0))
s.add(z3.And(c<=10,c>=0))
s.add(z3.And(d<=10,d>=0))
s.add(z3.And(e<=10,e>=0))
s.add(z3.And(f<=10,f>=0))

s.add(a*215 + b*275 + c*335 + d*355 + e*420 + f*580 == 1505)

results = []
print(s.check())
while s.check() == z3.sat:
    m = s.model()
    print(m)
    block = []
    for d in m:
        c = d()
        block.append(c != m[d])
    s.add(z3.Or(block))
