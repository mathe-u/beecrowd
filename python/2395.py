a, b, c = map(int, input().split())
x, y, z = map(int, input().split())

containers = (x // a) * (y // b) * (z // c)

print(containers)
