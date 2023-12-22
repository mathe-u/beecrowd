def posix(matriz, linha, coluna):
    i = 0
    j = 0
    while i < linha:
        while j < coluna:
            if matriz[i][j] == "42" and matriz[i][j-1] == "7" and matriz[i][j+1] == "7" and matriz[i-1][j-1] == "7" and matriz[i-1][j] == "7" and matriz[i-1][j+1] == "7" and matriz[i+1][j-1] == "7" and matriz[i+1][j] == "7" and matriz[i+1][j+1] == "7":
                    return i, j
            j += 1
        j = 1
        i += 1
    return -1, -1

a, b = map(int, input().split())
r = 0
m = []

while r < a:
    n = input().split()
    m.append(n)
    r += 1

x, y = posix(m, a, b)
print(x+1, y+1)