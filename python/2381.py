n, k = map(int, input().split())
name_list = []

for _ in range(n):
    x = input()

    name_list.append(x)

name_list.sort()

print(name_list[k-1])
