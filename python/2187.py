n = 0

while True:
    v = int(input())

    if v == 0:
        break

    n += 1
    i, j, k, l = 0, 0, 0, 0
    i = v // 50
    v = v % 50
    j = v // 10
    v = v % 10
    k = v // 5
    v = v % 5
    l = v // 1

    print(f'Teste {n}\n{i} {j} {k} {l}\n')
