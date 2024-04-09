n, x = map(int, input().split())
a = list(map(int, input().split()))
i = 0
f = 0
aux = 0
counter = 0


while i < len(a):
    if a[i] <= f + x:
        aux += 1
    else:
        aux = 0

    if aux > counter:
        counter = aux

    f = a[i]
    i += 1

print(counter if counter == n else counter + 1)
