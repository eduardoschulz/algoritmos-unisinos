fac = 1
x = int(input("num"))

if(x <= 0):
    print("error")
    exit()

while(x > 1):
    fac = fac * x
    x = x - 1
print(fac)
