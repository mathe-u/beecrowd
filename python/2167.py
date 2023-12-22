k = int(input())
l = input().split()
i = 0
a = 0
v = 0

while i < len(l):
    if a > int(l[i]):
        v = i+1
        break
    a = int(l[i])
    i += 1
     
print(v)