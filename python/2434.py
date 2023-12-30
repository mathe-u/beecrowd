n, s = input().split()
balance = int(s)
aux = 1001

for i in range(int(n)):
    x = int(input())

    if aux > balance:
        aux = balance
    balance += x

if aux > balance:
    aux = balance

print(aux)
