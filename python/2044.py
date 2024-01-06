while True:
    n = int(input())

    if n < 0:
        break

    p = input().split()
    v = 0
    x = 0

    for i in p:
        x += int(i)
        if x % 100 == 0:
            v += 1

    print(v)
