j = set()

while True:
    try:
        jwl = input()
        j.add(jwl)
    except EOFError:
        break

print(len(j))
