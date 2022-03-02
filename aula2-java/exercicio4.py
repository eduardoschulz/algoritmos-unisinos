#!/usr/bin/env python
# Exercicio 2

print("Cadastro Geral")

def cadastro():

    nome = input("Nome? ")
    cpf = str(input("CPF? sem . e - "))
    cep = str(input("CEP? sem . e - "))
    bairro = str(input("bairro? "))
    rua = str(input("rua? "))
    print("Nome: ", nome)
    print("CPF: ", cpf)
    print("CEP: ", cep)
    print("Bairro:, bairro", bairro)
    print("Rua: ", rua)
cadastro()
certo = input("Seus dados estao corretos? y or n")
if(certo == "y"):
    exit()
else:
    cadastro()
