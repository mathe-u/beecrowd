while True:
    n = input()

    if n == '0':
        break

    line = input().split()
    r = 10

    if len(line) == 1:
        print(r)
    else:
        aux = int(line[0])

        for i in line[1:]:
            i = int(i)
            if aux + 10 >= i:
                r += i - aux
            else:
                r += 10
            aux = i

        print(r)
