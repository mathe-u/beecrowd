f1, f2 = map(float, input().split())

print(f"{(((1 + f1/100) * (1 + f2/100) - 1) * 100):.6f}")
