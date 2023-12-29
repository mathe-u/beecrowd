n = int(input())

for _ in range(n):
    res_joao = 0
    res_maria = 0
    for _ in range(3):
        x, d = input().split()
        res_joao += int(x) * int(d)

    for _ in range(3):
        x, d = input().split()
        res_maria += int(x) * int(d)

    if res_joao > res_maria:
        print('JOAO')
    else:
        print('MARIA')
