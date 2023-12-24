n = int(input())

for i in range(n):
    total = 0
    nome = input()
    dificuldade = float(input())
    notas = list(input().split())
    notas = [float(nota) for nota in notas]
    
    notas.remove(max(notas))
    notas.remove(min(notas))
    
    for j in notas:
        total += j
    
    total = total * dificuldade
    
    print("%s %.2f" %(nome, total))