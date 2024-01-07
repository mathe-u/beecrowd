import math

while True:
    try:
        x, y = map(int, input().split())
        mdc = math.gcd(x, y)

        print((2 * (x + y)) // mdc)
    except EOFError:
        break
