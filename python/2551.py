while True:
    try:
        n = int(input())
        m = 0
        i = 0
        o = ''

        while i < n:
            t, d = input().split()
            x = int(d) / int(t)
            if x > m:
                m = x
                o += f'{i+1}\n'
            i += 1

        print(o, end='')
    except EOFError:
        break
