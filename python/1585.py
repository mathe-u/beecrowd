n = int(input())

for _ in range(n):
    x, y = map(int, input().split())

    a = (x * y) // 2

    print(f'{a} cm2')
