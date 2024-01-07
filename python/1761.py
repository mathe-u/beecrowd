import math

while True:
    try:
        a, b, c = map(float, input().split())
        r = a * (3.141592654 / 180)
        x = math.tan(r) * b + c

        print(f'{(x * 5):.2f}')
    except EOFError:
        break
