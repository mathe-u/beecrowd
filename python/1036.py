a, b, c = map(float, input().split())

d = b ** 2 - 4 * a * c

if a == 0 or d < 0:
    print("Impossivel calcular")
else:
    print(f"R1 = {((-b + d ** 0.5) / (2 * a)):.5f}\nR2 = {((-b - d ** 0.5) / (2 * a)):.5f}")

