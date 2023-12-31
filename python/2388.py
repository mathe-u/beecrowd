n = int(input())
r = 0

for i in range(n):
    t, v = map(int, input().split())

    r += t * v

print(r)
