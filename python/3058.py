n = int(input())
res = 100000

for _ in range(n):
    p, g = input().split()
    x = (1000 * float(p)) / int(g)

    if x < res:
        res = x

print(f"{res:.2f}")
