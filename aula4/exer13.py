#!/usr/bin/env python

numerof = int(input("Numero para Fatorial"))
fatorial = 1
while(numerof > 0):
    fatorial = numerof
    fatorial += fatorial
    numerof -= 1
    print(fatorial)
