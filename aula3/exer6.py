#!/usr/bin/env python

preco = int(input("preço"))

if(preco == 0 or preco < 0):
    print("erro")
elif(preco > 0 and preco <= 100):
    print(preco * 1.10)
elif(preco > 100 and preco < 300):
    print(preco * 1.20)
else:
    print(preco * 1.50)
