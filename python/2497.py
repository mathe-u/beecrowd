i = 1

while True:
    n = int(input())

    if n < 0:
        break

    c = n // 2

    print(f'Experiment {i}: {c} full cycle(s)')

    i += 1
