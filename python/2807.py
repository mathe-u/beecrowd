n = int(input())
a, b, c = 0, 1, 1
la = []

for i in range(n):
    la.append(str(b))
    a = b + c
    b, c = c, a
la.reverse()
print(' '.join(la))
