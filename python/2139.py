
ano = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 25]

while True:
    try:
        mes, dia = map(int, input().split())
        x = 0
        i = 0
        
        while i < mes - 1:
            x += ano[i]
            i += 1
        x = 360 - x - dia
        if x > 1:
            print("Faltam %s dias para o natal!" %(x))
        elif x == 1:
            print("E vespera de natal!")
        elif x == 0:
            print("E natal!")
        elif x < 0:
            print("Ja passou!")
    except EOFError:
        break