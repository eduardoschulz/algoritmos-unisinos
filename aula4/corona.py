#!/usr/bin/env python
# Calculadora
# Eduardo Schulz

def soma():
    num1 = int(input("Numero 1"))
    num2 = int(input("Numero 1"))
    num3 = (num1+num2)
    print(num3)
def subt():
    num1 = int(input("Numero 1"))
    num2 = int(input("Numero 1"))
    num3 = (num1-num2)
    print(num3)
def mult():
    num1 = int(input("Numero 1"))
    num2 = int(input("Numero 1"))
    num3 = (num1*num2)
    print(num3)

def div():
    num1 = int(input("Numero 1"))
    num2 = int(input("Numero 1"))
    num3 = (num1/num2)
    print(num3)
def poten():
    num1 = int(input("Numero 1"))
    num2 = int(input("Numero 1"))
    num3 = (num1**num2)
    print(num3)

def radia():
    num1 = int(input("Numero 1"))
    num2 = int(input("Numero 1"))
    num3 = (num1**(1/num2))
    print(num3)

while(True):
    print("======= Calculadora ======= \n 1 - Soma \n 2 - Subtração \n 3 - Multiplicação \n 4 - Divisão \n 5 - Potenciação \n 6 - Radiação \n 7 = sair")
    num = int(input(""))
    match num:
        case 1:
            soma()
        case 2:
            subt()
        case 3:
            mult()
        case 4:
            div()
        case 5:
            poten()
        case 6:
            radia()
        case 7:
            exit()
