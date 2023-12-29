n = int(input())
gift1, gift2 = map(int, input().split())

if (gift1 + gift2) <= n:
    print('Farei hoje!')
else:
    print('Deixa para amanha!')
