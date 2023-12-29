a = int(input())
b = int(input())
c = int(input())
d = a - b - c

if d > b and d > c:
    print(d)
elif b > d and b > c:
    print(b)
elif c > d and c > b:
    print(c)
