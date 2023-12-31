c = int(input())

for _ in range(c):
    ex1 = input()
    ex2 = input()
    secret = input()
    s = []
    i = 0

    while i < len(secret):
        if secret[i] == '_':
            s.append(ex1[i])
            s.append(ex2[i])
        i += 1

    if s[0] == s[3] or s[1] == s[2]:
        print('Y')
    else:
        print('N')
