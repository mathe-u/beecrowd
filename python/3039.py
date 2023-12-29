n = int(input())

b, c = 0, 0

for _ in range(n):
    s = input().split()

    if s[1] == 'F':
        b += 1
    else:
        c += 1

print(f'{c} carrinhos\n{b} bonecas')
