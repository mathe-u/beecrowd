i = int(input())

a = i // 365
i = i%365
m = i // 30
i = i%30

print(f"{a} ano(s)\n{m} mes(es)\n{i} dia(s)")
