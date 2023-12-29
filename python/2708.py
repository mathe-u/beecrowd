jips = 0
f = 0

while True:
    v = input()

    if v == 'ABEND':
        break

    m, t = v.split()

    if m == 'SALIDA':
        jips += 1
        f += int(t)
    else:
        jips -= 1
        f -= int(t)

print(f'{f}\n{jips}')
