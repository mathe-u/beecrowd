z = int(input())
i = 0

while i < z:
    bonus = int(input())
    a1, d1, l1 = map(int, input().split())
    a2, d2, l2 = map(int, input().split())
    
    golpe1 = (a1+d1) / 2 + bonus if l1%2 == 0 else (a1+d1) / 2
    golpe2 = (a2+d2) / 2 + bonus if l2%2 == 0 else (a2+d2) / 2
    
    if golpe1 > golpe2:
        print("Dabriel")
    elif golpe1 < golpe2:
        print("Guarte")
    else:
        print("Empate")
    i += 1