foods = {"suco": 120, "morango": 85, "mamao": 85, "goiaba": 70, "manga": 56, "laranja": 50, "brocolis": 34}

while True:
    t = int(input())

    if not t:
        break

    i = 0
    res = 0

    while i < t:
        n = input().split()

        res += int(n[0]) * foods[n[1]]
        i += 1

    if res > 130:
        print(f"Menos {res-130} mg")
    elif res < 110:
        print(f"Mais {110 - res} mg")
    else:
        print(f"{res} mg")
