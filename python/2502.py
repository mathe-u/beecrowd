while True:
    try:
        c, n = map(int, input().split())
        d = {}
        output = ""
        i = 0
        a = list(input())
        b = list(input())

        while i < c:
            d[a[i]] = b[i]
            i += 1
        i = 0
        
        while i < c:
            d[b[i]] = a[i]
            i += 1
        i = 0

        while i < c:
            d[a[i].lower()] = b[i].lower()
            i += 1
        i = 0

        while i < c:
            d[b[i].lower()] = a[i].lower()
            i += 1
        i = 0
        
        while i < n:
            sen = input()
            for char in sen:
                if char in d:
                    output += d[char]
                else:
                    output += char
            output += "\n"
            i += 1
        
        print(output)
    except EOFError:
        break
