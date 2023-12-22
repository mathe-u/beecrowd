u = int(input())
i = 1
valor = 1
x = 2

if u == 0:
    print("1.0000000000")
else:
    while i < u:
        x = 1/x
        x += 2
        i += 1
    valor += 1/x

    print("%.10f" %(valor))