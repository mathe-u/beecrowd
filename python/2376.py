e = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P']

v = []
jogos = []

for i in range(1, 16):
    m, n = map(int, input().split())
    jogos.append((m, n))

x = 1
index_list = []


def rem():
    for i in e[:]:
        if not i:
            e.remove(i)


for i in jogos:
    if x <= 8:
        index = x * 2 - 1
        if i[0] < i[1]:
            e[index-1] = False
        else:
            e[index] = False
    x += 1

rem()

x = 1

for i in jogos:
    if x > 8 and x <= 12:
        index = (x - 8) * 2 - 1
        if i[0] < i[1]:
            e[index-1] = False
        else:
            e[index] = False

    x += 1

rem()

x = 1

for i in jogos:
    if x > 12 and x < 15:
        index = (x - 12) * 2 - 1
        if i[0] < i[1]:
            e[index-1] = False
        else:
            e[index] = False

    x += 1

rem()

if jogos[14][0] < jogos[14][1]:
    e[0] = False
else:
    e[1] = False

rem()

print(e[0])
