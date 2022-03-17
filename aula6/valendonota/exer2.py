#!/usr/bin/env python
#Autor Eduardo Schulz
num = 0
while(num >= 0):
    num = int(input("número"))
    div = []
    soma = 0
    #procura os divisores
    for i in range(1, num - 1):
        if num % i == 0:
            div.append(i)

    for l in div:
        soma += l

    if soma == num:
        print(num, " é um número perfeito")
    else:
        print(num, " não é perfeito")

print("número negativo")
