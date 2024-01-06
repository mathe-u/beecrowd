t = int(input())

for _ in range(t):
    s = input()
    r = 1

    for i in s:
        if i == 'A' or i == 'a' or i == 'E' or i == 'e' or i == 'I' or i == 'i' or i == 'O' or i == 'o' or i == 'S' or i == 's':
            r *= 3
        else:
            r *= 2

    print(r)
