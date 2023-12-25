while True:
    try:
        t = int(input())
        le = []
        notpass = []
        i = 0

        while i < t:
            x, y_z = input().split()
            y, z = y_z.split("=")
            le.append([int(x), int(y), int(z)])
            i += 1
        i = 0
        
        while i < t:
            n, e, r = input().split()
            k = le[int(e)-1]
            
            if r == "*" and k[0]*k[1] != k[2]:
                notpass.append(n)
            elif r == "+" and k[0]+k[1] != k[2]:
                notpass.append(n)
            elif r == "-" and k[0]-k[1] != k[2]:
                notpass.append(n)
            elif r == "I" and (k[0]-k[1] == k[2] or k[0]+k[1] == k[2] or k[0]*k[1] == k[2]):
                notpass.append(n)
            i += 1

        if (len(notpass) == t):
            print("None Shall Pass!")
        elif not len(notpass):
            print("You Shall All Pass!")
        else:
            notpass.sort()
            print(" ".join(notpass))
                

    except EOFError:
        break
