#!/usr/bin/env python

num1 = int(input("num 1"))
num2 = int(input("num 2"))
num3 = int(input("num 3"))

if(num1 > num2 and num1 > num3):
    print("Num1 maior que Num2 e Num3")
elif(num2 > num1 and num2 > num3):
    print("Num2 maior que Num1 e Num3")
else:
    print("Num3 mairo que Num1 e Num2")
