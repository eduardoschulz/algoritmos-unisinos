#!/usr/bin/env python
now = 0
max = 0
cres = True
media = 0
meses = int(input("digite a quantidade de índices de audiência serão digitados"))
valores = []

for i in range(meses):
    now = float(input(" "))
    if now > max:
        max = now
    else:
       cres = False
    valores.append(now)

for i in valores:
    media += i

if cres == False:
    print("Média nem sempre crescente")
else:
    print("Média sempre crescente")
print("%.1f" % (media / meses))
