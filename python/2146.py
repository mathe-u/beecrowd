while True:
    try:
        y = int(input())
        print(y-1)
        
    except EOFError:
        break