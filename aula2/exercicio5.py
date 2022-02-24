#!/usr/bin/env python
#Author: Eduardo Schulz
#Exercício 5
print("Escolha 5 numeros")
produto = 1
soma = 0

for i in range(5):
    n = int(input("Numero"))


    produto *= n
    soma += n

print("Soma: ", soma)
print("Produto ", produto)
