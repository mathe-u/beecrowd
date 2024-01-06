while True:
    a, b = map(int, input().split())

    if a == 0 and b == 0:
        break

    res = str(a + b)
    o = ''

    for i in res:
        if i != '0':
            o += i

    print(o)
