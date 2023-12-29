n = int(input())
j = 1

for i in range(n):
    p = 0
    type = input()
    r, g, b = map(int, input().split())

    if type == 'eye':
        p = int(0.3 * r + 0.59 * g + 0.11 * b)
    elif type == 'mean':
        p = (r + g + b) // 3
    elif type == 'min':
        p = min(r, g, b)
    else:
        p = max(r, g, b)

    print(f'Caso #{j}: {p}')
    j += 1
