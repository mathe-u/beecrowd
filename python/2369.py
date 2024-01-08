n = int(input())
r = 0

if n >= 0 and n <= 10:
    r = 7
if n > 10 and n <= 30:
    r = n - 3
if n > 30 and n <= 100:
    r = (n - 30) * 2 + 27
if n > 100:
    r = (n - 100) * 5 + 167

print(r)
