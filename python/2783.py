n, c, m = input().split()
x = input().split()
y = input().split()

contains = 0

for i in x:
    if i not in y:
        contains += 1

print(contains)
