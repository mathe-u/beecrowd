l, d = map(int, input().split())
k, p = map(int, input().split())

x = l // d

print(x * p + k * l)
