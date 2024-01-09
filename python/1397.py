while True:
    n = int(input())

    if n == 0:
        break

    u, v = 0, 0

    for _ in range(n):
        a, b = map(int, input().split())

        if a > b:
            u += 1
        elif b > a:
            v += 1

    print(u, v)
