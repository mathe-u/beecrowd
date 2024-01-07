def r(x, y):
    return (3 * x) ** 2 + y ** 2


def b(x, y):
    return 2 * x ** 2 + (5 * y) ** 2


def c(x, y):
    return -100 * x + y ** 3


n = int(input())

for _ in range(n):
    x, y = map(int, input().split())

    i, j, k = r(x, y), b(x, y), c(x, y)

    if i > j and i > k:
        print('Rafael ganhou')
    if j > i and j > k:
        print('Beto ganhou')
    if k > i and k > j:
        print('Carlos ganhou')
