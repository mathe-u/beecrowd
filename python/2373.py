n = int(input())
broken = 0

for i in range(n):
    l, c = input().split()
    c = int(c)

    if int(l) > c:
        broken += c

print(broken)
