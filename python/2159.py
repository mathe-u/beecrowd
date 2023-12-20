import math
u = int(input())

p = u / math.log(u)
q = 1.25506 * u / math.log(u)

print("%.1f %.1f" %(p, q))