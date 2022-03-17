#!/usr/bin/env python
# Consciencia Sobre o Covid19
# Eduardo Schulz
import pyautogui
import webbrowser #biblioteca da stdlib python


def sintomas():
#TODO adicionar sintomas
    return 0
def prevencao():
    return 0
def links():
    print(8 * "=", " Links", 8 * "=")
    print("www.google.com -- very cool website")
    urla, urlb, urlc = chr(input("t or f plus space"))
    webbrowser.open_new_tab()
#TODO add links e perguntar para usuarios se ele quer abrir eles no browser
    return 0
def sim():
    return 0

print("\033c") #Limpa Shell e Tela
while(True):
    print("======= Consciência sobre o Covid-19  ======= \n 1 - Quais são os sintomas do Covid19 \n 2 - Como se prevenir sobre o Covid19  \n 3 - Links úteis sobre o Covid19 \n 4 - Simulador de Sintomas do Covid \n 5 - Saída ")
    num = (input(""))
    match num:
        case "1":
            sintomas()
        case "2":
            prevencao()
        case "3":
            links()
        case "4":
            sim()
        case "5":
            conf = pyautogui.confirm("Deseja realmente sair?")
            if(conf == "OK"):
                exit()
        case _:
            print("Opção Inválida \n \n")
        #TODO usuario poder selecionar mais de uma e apresentar na forma em que foi digitado por exm: 3-2 -> apresentar o 3 primeiro dps o 2; se selecionar o 5 primeiro mandar um error
        #TODO perguntar se o usuario quer salvar output ou em arquivo ou que mande um email> se email perguntar email.
