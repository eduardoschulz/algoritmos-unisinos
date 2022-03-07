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
    num3 = (num1**(num2/2))
    print(num3)
while(True):
    print("======= Calculadora ======= \n 1 - Soma \n 2 - Subtração \n 3 - Multiplicação \n 4 - Divisão \n 5 - Potenciação \n 6 - Radiação \n 7 = sair")
    num = int(input(""))
    if(num == 1):
        soma()
    elif(num == 2):
        subt()
    elif(num == 3):
        mult()
    elif(num == 4):
        div()
    elif(num == 5):
        poten()
    elif(num == 6):
        radia()
    elif(num == 7):
        exit()
    else:
        ("por favor selecionar um numero do menu!")
