c1, b1, p1 = map(int, input().split())
c2, b2, p2 = map(int, input().split())
r = 0

if (c1 - c2) < 0:
    r += c1 - c2
if (b1 - b2) < 0:
    r += b1 - b2
if (p1 - p2) < 0:
    r += p1 - p2

print(r * (-1))
