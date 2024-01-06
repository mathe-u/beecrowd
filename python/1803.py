matrix = []
f = ''
l = ''

for i in range(4):
    line = input()
    f += line[0]
    l += line[-1]
    line = line[1:-1]
    matrix.append(line)

aux = ''
o = ''
f = int(f)
l = int(l)

for i in range(len(line)):
    for line in matrix:
        aux += line[i]
    o += chr((f * int(aux) + l) % 257)
    aux = ''

print(o)
