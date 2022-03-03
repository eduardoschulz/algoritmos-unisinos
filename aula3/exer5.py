#!/usr/bin/env python

preco = int(input("preço"))

if(preco == 0):
    print("erro")
elif(preco > 0 and preco < 30):
    print("preco baixo")
elif(preco > 30 and preco < 50):
    print("preco medio")
else:
    print("preco alto")
