quantidade_jogadores = int(input())
total_s, total_b, total_a = 0, 0, 0
s1, b1, a1 = 0, 0, 0

for i in range(quantidade_jogadores):
    nome = input()
    s, b, a = map(int, input().split())
    acertos_s, acertos_b, acertos_a = map(int, input().split())
    total_s += s
    total_b += b
    total_a += a
    s1 += acertos_s
    b1 += acertos_b
    a1 += acertos_a

print("Pontos de Saque: %.2f %%." %(s1/total_s * 100))
print("Pontos de Bloqueio: %.2f %%." %(b1/total_b * 100))
print("Pontos de Ataque: %.2f %%." %(a1/total_a * 100))