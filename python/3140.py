html = []
flag = False

while True:
    try:
        line = input()

        if line == '    </body>':
            flag = False

        if flag:
            html.append(line)

        if line == '    <body>':
            flag = True
    except EOFError:
        break

for i in html:
    print(i)
