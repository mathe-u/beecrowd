while True:
    try:
        m = int(input())
        a, b = 0, 0

        for i in range(m):
            n, c = input().split()
            a += int(n) * int(c)
            b += int(c)

        print(f'{(a / (b * 100)):.4f}')
    except EOFError:
        break

