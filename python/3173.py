from datetime import date, timedelta
import math

n = int(input())

jupter = math.floor(n * 11.9 * (365 + 1 / 4))
saturno = math.floor(n * 29.6 * (365 + 1 / 4))

ini = date(2020, 12, 21)
j_end = ini + timedelta(jupter)
s_end = ini + timedelta(saturno)

print(f"Dias terrestres para Jupiter = {jupter}\nData terrestre para Jupiter: {j_end}\nDias terrestres para Saturno = {saturno}\nData terrestre para Saturno: {s_end}")

