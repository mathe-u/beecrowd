while True:
    try:
        h, z, l = map(int, input().split())

        if (h > z and z > l) or (h < z and z < l):
            print('zezinho')
        elif (h > l and l > z) or (h < l and l < z):
            print('luisinho')
        else:
            print('huguinho')

    except EOFError:
        break
