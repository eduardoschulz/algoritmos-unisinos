step = 0
while(step < 10):
    num = int(input("numero random "))
    if(num < 0):
        print("numero negativo")
    elif(num == 0):
        print("numero é zero")
    else:
        print("numero positivo")
    step += 1
