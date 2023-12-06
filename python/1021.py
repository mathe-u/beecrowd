n = float(input())
b = int(n * 100)

n100 = b // 10000
b = b%10000
n50 = b // 5000
b = b%5000
n20 = b // 2000
b = b%2000
n10 = b // 1000
b = b%1000
n5 = b // 500
b = b%500
n2 = b // 200
b = b%200
m100 = b // 100
b = b%100
m50 = b // 50
b = b%50
m25 = b // 25
b = b%25
m10 = b // 10
b = b%10
m5 = b // 5
b = b%5


print(f"NOTAS:\n{n100} nota(s) de R$ 100.00\n{n50} nota(s) de R$ 50.00\n{n20} nota(s) de R$ 20.00\n{n10} nota(s) de R$ 10.00\n{n5} nota(s) de R$ 5.00\n{n2} nota(s) de R$ 2.00\nMOEDAS:\n{m100} moeda(s) de R$ 1.00\n{m50} moeda(s) de R$ 0.50\n{m25} moeda(s) de R$ 0.25\n{m10} moeda(s) de R$ 0.10\n{m5} moeda(s) de R$ 0.05\n{b} moeda(s) de R$ 0.01")
