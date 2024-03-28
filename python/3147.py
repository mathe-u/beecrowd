h, e, a, o, w, x = map(int, input().split())

m = h + e + a + x
s = o + w

if m >= s:
    print("Middle-earth is safe.")
else:
    print("Sauron has returned.")
