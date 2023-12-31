import re

o = ''

while True:
    n = int(input())

    ls = []
    leng = 0

    for _ in range(n):
        line = input()
        line_treat = re.sub(r"\s+", ' ', line).strip()

        if leng < len(line_treat):
            leng = len(line_treat)
        ls.append(line_treat)

    for line in ls:
        o += f'{line:>{leng}}\n'

    if n == 0:
        break

    o += '\n'

print(o.strip('\n'))
