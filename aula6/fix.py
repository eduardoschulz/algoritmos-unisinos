#!/usr/bin/env python
# Eduardo Schulz
erro = 0

def triang():
    a = int(input("Lado A: "))
    b = int(input("Lado B: "))
    c = int(input("Lado C: "))

def calcequa2gra():
    a = int(input("Lado A: "))
    b = int(input("Lado B: "))
    c = int(input("Lado C: "))

    if a == 0:
        print("erro, a não pode ser 0")
    else:
        delta = (b**2 - 4 * a * c)
        if delta < 0:
            print("delta é negativo")
        elif delta == 0:
            print((b * - 1) + (delta ** (1/2))) / (2*a)
        elif delta > 0:
            xx1 = ((b * - 1) + (delta ** (1/2))) / (2*a)
            xx2 = ((b * - 1) - (delta ** (1/2))) / (2*a)
            print(xx1, " ", xx2)
def dataConf():
    print("")
def verifText():
    text = str(input("digite algum texto "))
    if len(text) < 5:
        print("texto muito pequeno")
    elif len(text) >= 5 and len(text) < 15:
        print("texto medio")
    elif len(text) >= 15 and len(text) < 20:
        print("texto grande")
    else:
        print("texto invalido")
def cpfAnalis():
    cpf = str(input("cpf ?(sem - ou .)"))
    if cpf.isdigit() == False:
        print("cpf invalido")
    else:
        print("cpf valido")
def contCarc():
    texto = str(input("input de um texto: "))
    for l in "aeiouAEIOU":
        vogais = texto.count(l)
    print(vogais)
#
#inciando menu
print("\033c") #Limpa Shell e Tela
print("Olá!")
while(True):
    print("\n 1 - Verificar triângulo \n 2 - Calcular equação do segundo grau  \n 3 - Conferir data \n 4 - Verificar tamanho do texto \n 5 - Analisar CPF \n 6 - Contar caracteres \n 7 - sair")
    num = (input(""))
    match num:
        case "1":
            triang()
        case "2":
            calcequa2gra()
        case "3":
            dataConf()
        case "4":
            verifText()
        case "5":
            cpfAnalis()
        case "6":
            contCarc()
        case "7":
            exit()
        case _:
            print("Opção Inválida \n \n")
            erro += 1
            if(erro == 5):
                exit("Parece que você não está entendendo o funcionamento do sistema. Até mais. ")

        #TODO usuario poder selecionar mais de uma e apresentar na forma em que foi digitado por exm: 3-2 -> apresentar o 3 primeiro dps o 2; se selecionar o 5 primeiro mandar um error
        #TODO perguntar se o usuario quer salvar output ou em arquivo ou que mande um email> se email perguntar email.
