import re

n = int(input())

for _ in range(n):
    line = input()
    x = re.findall(r'\d+', line)
    print(int(x[0]) + int(x[1]) + int(x[2]))
