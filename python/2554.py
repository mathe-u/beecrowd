while True:
    try:
        n, d = map(int, input().split())
        flag = 0
        l = True
        date = ''

        for i in range(d):
            x = input()
            dd = x[:len(x)-n*2]
            ppl = x[len(dd):].split()
            aux = 0
            
            for j in ppl:
                if j == '0':
                    flag += 1
                    aux += 1
                    break

            if not aux and l:
                date = dd
                l = False
                        
        if flag < d:
            print(date)
        else:
            print('Pizza antes de FdI')
    except EOFError:
        break
