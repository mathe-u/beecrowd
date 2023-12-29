renas = ['Rudolph', 'Dasher', 'Dancer', 'Prancer', 'Vixen', 'Comet', 'Cupid', 'Donner', 'Blitzen']

v = map(int, input().split())
index = sum(v) % 9

print(renas[index])
