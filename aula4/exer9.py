#!/usr/bin/env python

val1 = int(input("valor 1 "))
val2 = int(input("valor 2 "))
maior = menor = val1
if (val2 > maior):
    maior = val2
elif (val2 < menor):
    menor = val2
n = menor + 1

if (menor == 0):
    print("opcao invalida")

while(n > menor and n < maior):
    if(n % 2 == 0):
        print(n)
    n += 1
