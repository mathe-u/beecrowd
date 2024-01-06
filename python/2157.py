c = int(input())
o = ''

for _ in range(c):
    b, e = map(int, input().split())
    aux = ''

    for i in range(b, e+1):
        aux += str(i)

    o += aux + aux[::-1] + '\n'

print(o, end='')
