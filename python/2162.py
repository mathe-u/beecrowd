p = int(input())
t = input().split()
t = [int(i) for i in t]

i = 1
r = 1
aux = t[0]
subiu = 0
desceu = 0

while i < p:
    if aux == t[i]:
        r = 0
        break
    else:
        if aux < t[i]:
            subiu += 1
            desceu = 0
        elif aux > t[i]:
            desceu += 1
            subiu = 0
        if subiu > 1 or desceu > 1:
            r = 0
        aux = t[i]
    i += 1

print(r)