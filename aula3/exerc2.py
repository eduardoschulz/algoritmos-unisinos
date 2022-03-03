#!/usr/bin/env python
#Author Eduardo Schulz
#

A = int(input("A "))
B = int(input("B "))
C = int(input("C "))

x = ((-B) + ((B**2 - 4*A*C)**(1/2))) / (2*A)
X = ((-B) - ((B**2 - 4*A*C)**(1/2))) / (2*A)

print("x' ", x," x'' ", X)


