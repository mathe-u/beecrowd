while True:
    try:
        n, id = input().split()
        cs = 0

        for i in range(int(n)):
            student, game = input().split()
            if student == id and game == "0":
                cs += 1

        print(cs)
    except EOFError:
        break
