while True:
    n = int(input())

    if n == 0:
        break

    x = 1

    while n > 1:
        x += n ** 2
        n -= 1

    print(x)
