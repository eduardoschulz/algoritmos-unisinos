#!/usr/bin/env python

quant = int(input("Quantos números vc deseja "))
step = 0
while step < quant:
    num = int(input("Digite um numero: "))
    if num < 0:
        print("negativo")
    elif num == 0:
        print("0")
    else:
        print("positivo")
    step += 1
