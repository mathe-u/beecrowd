while True:
    a, b, c = map(int, input().split())

    if a == b and b == c and c == 0:
        break

    cubo = int((a * b * c) ** (1/3))

    print(cubo)
