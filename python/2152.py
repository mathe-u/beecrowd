u = int(input())
i = 0

while i < u:
    log = input().split()
    print("{:0>2}:{:0>2} - A porta ".format(log[0],log[1]), end="")
    print("abriu!" if log[2] == "1" else "fechou!")
    i += 1
