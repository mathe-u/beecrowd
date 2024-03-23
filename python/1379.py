while True:
    a, b = input().split()

    if a == '0' and b == '0':
        break

    a = int(a)
    b = int(b)
    
    print(3 * a - a - b)
