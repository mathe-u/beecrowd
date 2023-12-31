n = int(input())
count = 0
aux = ''

for i in range(n):
    v = input()

    if v != aux:
        count += 1
        aux = v

print(count)
