while True:
    try:
        n = int(input())
        j = n // 2 + 1
        o = ''

        for i in range(n+1):
            if i % 2 != 0:
                t = i * '*'
                o += f'{t:>{j}}\n'
                j += 1

        o += f'{"*":>{n//2+1}}\n'
        o += f'{"***":>{n//2+2}}\n'
        print(o)
    except EOFError:
        break
