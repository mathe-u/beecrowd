while True:
    x, k = map(int, input().split())
    if not x and not k:
        break
    else:
        print(x*k)