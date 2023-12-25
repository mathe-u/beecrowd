while True:
    try:
        alf = list(input())
        n = int(input())
        lamp = map(int, input().split())
        output = ""

        for i in lamp:
            output += alf[i-1]

        print(output)
    except EOFError:
        break
