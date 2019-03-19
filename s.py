import time
Sum = 0
start = time.time()
for i in range(100000000):
    Sum += i * i
print(Sum)
print(time.time() - start)