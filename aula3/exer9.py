#!/usr/bin/env python
#Author Eduardo S
#
while(True):
        print("Cálculo de Médias do Grau")
        grauA = float(input("Nota do GrauA: "))
        grauB = float(input("Nota do GrauB: "))

        notaM = (grauA + grauB) / 2

        if(notaM < 6):
            print(notaM)
            print("Será necessário o GrauC")
            exit()
        elif(notaM < 0):
            print("Por favor insira um numero válido")
        else:
            print(notaM)
            exit()
