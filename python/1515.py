while True:
    n = int(input())

    if n == 0:
        break

    aux = 2114

    for _ in range(n):
        planet, a, t = input().split()
        r = int(a) - int(t)

        if r < aux:
            aux = r
            name = planet

    print(name)
