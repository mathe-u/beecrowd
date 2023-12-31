while True:
    try:
        n = int(input())
        books = []

        for _ in range(n):
            code = input()
            books.append(code)

        books.sort()
        print('\n'.join(books))
    except EOFError:
        break
