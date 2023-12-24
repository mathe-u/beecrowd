while True:
    p = int(input())

    if p < 0:
        break

    print(p-1 if p > 0 else 0)
