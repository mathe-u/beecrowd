a = {
    "A": 1,
    "B": 2,
    "C": 3,
    "D": 4,
    "E": 5,
    "F": 6,
    "G": 7,
    "H": 8,
    "I": 9,
    "J": 10,
    "K": 11,
    "L": 12,
    "M": 13,
    "N": 14,
    "O": 15,
    "P": 16,
    "Q": 17,
    "R": 18,
    "S": 19,
    "T": 20,
    "U": 21,
    "V": 22,
    "W": 23,
    "X": 24,
    "Y": 25,
    "Z": 26}

o = ''

try:
    while True:
        col = list(input())
        i = -1
        x = 0
        length = len(col)

        while i >= -length:
            x += a[col[i]] * 26 ** (-1 * i - 1)
            i -= 1

        if length <= 3 and x <= 16384:
            o += f"{x}\n"
        else:
            o += "Essa coluna nao existe Tobias!\n"

except EOFError:
    pass

print(o, end='')
