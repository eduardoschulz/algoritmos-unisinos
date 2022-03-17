#!/usr/bin/env python

numI = int(input("numero de patinhos"))

if(numI <= 0):
    print("erro")
num = numI
while(num > 0):
    num2 = num - 1
    if(num == 1):
        print(num, "um patinho foi passear \n além das montanhas \n para brincar \n a mamãe gritou \n quack quack quack \n mas nenhum patinho \n Voltou de lá")
        print("\n")
        print("A mamãe patinha \n foi procurar \n alem... e os \n ", numI , " voltaram de la")
    else:
        print(num, "patinhos \n Foram passear \n Além das montanhas \n Para brincar \n A mamãe gritou Quack quack quack mas só ", num, "\n voltaram de lá" )
    num -= 1
