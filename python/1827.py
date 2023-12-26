while True:
    try:
        n = int(input())
        i, j = 0, 0
        o = ''
        k = n//3

        while i < n:
            while j < n:
                if i == n//2 and j == n//2:
                    o += '4'
                elif j >= k and i >= k and j <= (n-1)-k and i <= (n-1)-k:
                    o += '1'
                elif j == i:
                    o += '2'
                elif j == n-i-1:
                    o += '3'
                else:
                    o += '0'
                j += 1
            i += 1
            j = 0
            o += '\n'
        print(o)
    except EOFError:
        break
