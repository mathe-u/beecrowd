while True:
    try:
        n, amin, amax = map(int, input().split())
        res = 0

        for i in range(n):
            a = int(input())
            if a >= amin and a <= amax:
                res += 1

        print(res)
    except EOFError:
        break
