#!/usr/bin/env python
step = 0
num = 0
numA = 0
while(numA >= 0):
    numA = int(input("Numero "))
    num += numA
    step += 1

media = (num/step)
print(media)
