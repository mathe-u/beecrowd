n = int(input())
bom = 0
mau = 0
names = []

for _ in range(n):
    s, name = input().split()
    names.append(name)

    if s == '+':
        bom += 1
    else:
        mau += 1

names.sort()

for name in names:
    print(name)

print(f"Se comportaram: {bom} | Nao se comportaram: {mau}")
