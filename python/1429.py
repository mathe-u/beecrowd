def f(x):
    r = 1
    while x > 1:
        r *= x
        x -= 1

    return r


while True:
    n = input()

    if n == '0':
        break

    k = len(n)
    acm = 0

    for i in n:
        acm += int(i) * f(k)
        k -= 1

    print(acm)
