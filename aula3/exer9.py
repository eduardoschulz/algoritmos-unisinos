#!/usr/bin/env python
#Author Eduardo S
#
notaM = 1
while notaM < 0:
        print("Cálculo de Médias do Grau \n")
        grauA = float(input("Nota do GrauA: "))
        grauB = float(input("Nota do GrauB: "))

        notaM = (grauA + grauB) / 2

        if(notaM < 6 and notaM > 0):
            print(notaM)
            print("Será necessário o GrauC")
            exit()
        elif(notaM < 0):
            print("Por favor insira um numero válido")
        else:
            print(notaM)
            exit()
