#!/usr/bin/env python
#Autor Eduardo Schulz

letra = str(input("Digite uma letra: "))
if letra in ["a", "A", "e", "E", "i","I", "u", "U", "o", "O"]:
    print("vogal ")
if len(letra) > 1:
    print("apenas uma letra")
else:
    print("consoante")
