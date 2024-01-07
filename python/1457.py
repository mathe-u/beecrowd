t = int(input())

for _ in range(t):
    getLine = input()
    k = 0
    n = ''

    for i in getLine:
        if i == '!':
            k += 1
        else:
            n += i

    n = int(n)
    fat = 1
    i = 0

    while (n - i * k) >= 1:
        fat *= n - i * k
        i += 1

    print(fat)
