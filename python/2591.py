c = int(input())
o = ''

for _ in range(c):
    n, m = input().split('k')
    o += 'k' + (n.count('a') * m.count('a')) * 'a' + '\n'

print(o, end='')
