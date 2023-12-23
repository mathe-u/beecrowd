r = input()
s = r.count("1")
print(r+"0" if s%2 == 0 else r+"1")