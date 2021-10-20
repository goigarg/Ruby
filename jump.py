n = 4
height = 20
slip = 2
a = [20, 20, 16, 8]

count = 0
for i in range(0, len(a)):
    c = 0
    t = a[i]
    j = 0
    while c < t:
        c += height
        if t > height:
            c -= slip
        count += 1
        j += 1

print(count)
