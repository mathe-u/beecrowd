n = int(input())
k = int(input())
li = list()

for i in range(n):
    x = int(input())
    li.append(x)

li.sort(reverse=True)

if n <= k:
    print(n)
else:
    i = 0
    count = 0
    a = li[:k][-1]
    b = li[k:]

    for i in b:
        if a == i:
            count += 1
        else:
            break

    print(k + count)
