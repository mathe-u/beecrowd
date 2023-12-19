while True:
    T = int(input())
    i = 0
    if not T:
        break
    
    while i < T:
        n = int(input())
        
        print((n-1)*2+1 if n%2 != 0 else (n-2)*2+2)
        i += 1