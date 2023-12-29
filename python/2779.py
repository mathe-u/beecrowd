n = int(input())
m = int(input())
s = set()

for i in range(m):
    fig = input()
    s.add(fig)

print(n - len(s))
