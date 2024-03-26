a = input().split()
b = input().split()
i = 0
flag = True

while i < 5:
    if a[i] == b[i]:
        flag = False
        break
    i += 1

print('Y' if flag else 'N')
