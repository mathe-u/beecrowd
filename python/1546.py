n = int(input())
names = {'1': "Rolien", '2': "Naej", '3': "Elehcim", '4': "Odranoel"}

for _ in range(n):
    k = int(input())

    for _ in range(k):
        x = input()
        print(names[x])
