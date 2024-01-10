k = 1

while True:
    n = int(input())

    if n == 0:
        break

    s = input().split()
    j = 1

    for i in s:
        if int(i) == j:
            break
        j += 1

    print(f'Teste {k}\n{j}\n')

    k += 1
