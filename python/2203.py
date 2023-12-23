while True:
    try:
        xf, yf, xi, yi, v, r1, r2 = map(int, input().split())
        dis = ((xi-xf)**2 + (yi-yf)**2)**0.5
        m = v * 1.5
        dis += m
        efeito = r1+r2
        if dis <= efeito:
            print("Y")
        else:
            print("N")
    except EOFError:
         break