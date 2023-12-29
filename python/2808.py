e = {
    -1: '',
    0: '',
    1: 'a',
    2: 'b',
    3: 'c',
    4: 'd', 5: 'e', 6: 'f', 7: 'g', 8: 'h', 9: '', 10: ''}
d = {'a': 1, 'b': 2, 'c': 3, 'd': 4, 'e': 5, 'f': 6, 'g': 7, 'h': 8}
n = list(input())

la = [
    e[d[n[0]] + 2] + str(int(n[1]) + 1),
    e[d[n[0]] + 1] + str(int(n[1]) + 2),
    e[d[n[0]] - 1] + str(int(n[1]) + 2),
    e[d[n[0]] - 2] + str(int(n[1]) + 1),
    e[d[n[0]] - 2] + str(int(n[1]) - 1),
    e[d[n[0]] - 1] + str(int(n[1]) - 2),
    e[d[n[0]] + 1] + str(int(n[1]) - 2),
    e[d[n[0]] + 2] + str(int(n[1]) - 1),
]

des = n[3] + n[4]

if des in la:
    print('VALIDO')
else:
    print('INVALIDO')
