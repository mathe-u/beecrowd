t = int(input())

for _ in range(t):
    n, m = map(int, input().split())

    print((n // 3) * (m // 3))
