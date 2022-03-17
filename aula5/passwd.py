#!/usr/bin/env python

passw = ""

for i in range(0, 6):
    passw = str(input("sua senha? "))
    lar = len(passw)
    if ((lar < 10 and lar > 5) and passw.isdigit()):
        break
    else:
        print("error")
print("salvo com sucesso! ")
