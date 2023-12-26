while True:
    try:
        n, q = map(int, input().split())
        o = ''
        l = []

        for i in range(n):
            nt = int(input())
            l.append(nt)

        l.sort(reverse=True)

        for i in range(q):
            index = int(input())-1
            o += f'{l[index]}\n'

        print(o, end='')
    except EOFError:
        break
