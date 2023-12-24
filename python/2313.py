a, b, c = map(int, input().split())
t = ""
r = "N"

if a+b > c and b+c > a and a+c > b:
    if a == b and b == c:
        t = "Equilatero"
    else:
        if a**2 + b**2 == c**2 or b**2 + c**2 == a**2 or a**2 + c**2 == b**2:
            r = "S"
        if a == b or b == c or c == a:
            t = "Isoceles"
        else:
            t = "Escaleno"

    print("Valido-%s\nRetangulo: %s" %(t, r))
else:
    print("Invalido")
