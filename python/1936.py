f = (40320, 5040, 720, 120, 24, 6, 2, 1)

n = int(input())
r = 0

for i in range(8):
    if n >= f[i]:
        r += n // f[i]
        n = n % f[i]

print(r)
