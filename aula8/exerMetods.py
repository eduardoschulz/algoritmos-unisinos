#!/usr/bin/env python

def somaPos(a, b):
    if a < 0 or b < 0:
       return -1
    else:
        return a+b

def divide(a, b):
    if b == 0:
        print("Erro y é 0")
        return 0
    else:
        return a / b

def verificarTriangulo(a, b, c):
    if a == b and b == c:
        return "equilátero"
    elif a == b or a == c or b == c:
        return "isóceles"
    else:
        return "escaleno"


def verificaIdade(idade):
    if idade < 0:
       return "Erro, menor que zero"
    elif idade >= 0 and idade <= 12:
        return "criança"
    elif idade >=13 and idade <= 18:
        return "adolescente"
    elif idade >= 19 and idade <= 120:
        return "adulto"
    else:
        return "erro, maior que 120"

def sinaleira(sinal):
    if sinal == "verde":
        return "aberta"
    if sinal == "vermelho":
        return "fechado"
    if sinal == "amarelo":
        return "atenção"
    else:
        return "erro"

def contador(x):
    for i in range(x, 301):
        print(i)

def verificaPrimo(x):
    for i in range(2, x):
        if x % i == 0:
            return False
            break
        else:
            return True
def achaMaior(x, y, z):
   if x > y and x > z:
       print("x")
   if y > x and y > z:
       print("y")
   if z > x and z > y:
       print("z")

def imprimePares(x):
    for i in range(x+1):
        if i % 2 == 0:
            print(i)

print("======= Método  ======= \n 1 - Soma de Positivos \n 2 - Divisão  \n 3 - Verificar Triangulo \n 4 - Verificar idade \n 5 - Sinaleira \n 6 - Contador \n 7 - Verificador de primo \n 8 - achar maior \n 9 - imprime pares \n 10 - sair ")
print("========= /|\ =========")
num = input("")

match num:
    case "1":
       x = int(input("X"))
       y = int(input("Y"))
       print(somaPos(x, y))
    case "2":
       x = int(input("X"))
       y = int(input("Y"))
       print(divide(x, y))
    case "3":
        a = int(input("a"))
        b = int(input("b"))
        c = int(input("c"))
        print(verificarTriangulo(a, b, c))
    case "4":
        idade = int(input("idade: "))
        print(verificaIdade(idade))
    case "5":
        sinal = (input("sinal: "))
        print(sinaleira(sinal))
    case "6":
        x = int(input("x: "))
        contador(x)
    case "7":
        x = int(input("Número: "))
        print(verificaPrimo(x))
    case "8":
        x = int(input("x "))
        y = int(input("y "))
        z = int(input("z "))
        achaMaior(x, y, z)
    case "9":
        x = int(input("x "))
        imprimePares(x)
    case _:
        exit("saia, saia já")
