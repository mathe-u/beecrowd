n = int(input())
bonecos = 0
arquitetos = 0
musicos = 0
desenho = 0

for _ in range(n):
    e, g, h = input().split()

    if g == "bonecos":
        bonecos += int(h)
    if g == "arquitetos":
        arquitetos += int(h)
    if g == "musicos":
        musicos += int(h)
    if g == "desenhistas":
        desenho += int(h)

toys = bonecos // 8 + arquitetos // 4 + musicos // 6 + desenho // 12

print(toys)
