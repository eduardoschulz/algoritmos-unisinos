#!/usr/bin/env python
#Autor Eduardo Schulz
while True:
    letra = str(input("Digite uma letra: ")).lower()
    if letra in 'aeiou':
#if letra in ["a", "A", "e", "E", "i","I", "u", "U", "o", "O"]:
        print("vogal ")
        break
    elif len(letra) > 1:
        print("apenas uma letra")
    else:
        print("consoante")
        break
