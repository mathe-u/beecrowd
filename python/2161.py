v = int(input())
x = 6
raiz = 3
if v == 0:
    print("3.0000000000")
else:
    i = 1
    while i < v:
        x = 1/x
        x += 6
        i += 1
    raiz += 1/x
    print("%.10f"%(raiz))
