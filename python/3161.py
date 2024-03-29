n, m = map(int, input().split())
frutas = []
i = ''

for _ in range(n):
    fruta = input().lower()
    frutas.append(fruta)

for _ in range(m):
    text = input().lower()
    i += text

for fruta in frutas:
    if fruta in i or fruta[::-1] in i:
        print(f"Sheldon come a fruta {fruta}")
    else:
        print(f"Sheldon detesta a fruta {fruta}")
