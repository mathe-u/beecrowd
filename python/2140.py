o = [4, 7, 10, 12, 15, 20, 22, 25, 30, 40, 52, 55, 60, 70, 100, 102, 105, 110, 120, 150, 200]

while True:
    valor, pago = map(int, input().split())

    if valor == 0 and pago == 0:
        break
    
    total = pago - valor
    
    if total in o:
        print("possible")
    else:
        print("impossible")
