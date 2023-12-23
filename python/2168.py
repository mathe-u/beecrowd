a = int(input())
i = 0
j = 0
x = 0
l = []

while i < a+1:
    l.append(input().split())
    i += 1

i = 0

while i < a:
    while j < a:
        x = int(l[i][j]) + int(l[i][j+1]) + int(l[i+1][j]) + int(l[i+1][j+1])
        if x > 1:
            print("S", end="")
        else:
            print("U", end="")
        if j == a-1:
            print()
        x = 0
        j += 1
    j = 0
    i += 1