#!/usr/bin/env python

def conceito(a, b, c):
    if a < 0 or b < 0 or c < 0:
        print("error")
        quit()
    media = (a + b + c) / 3
    if media > 9 and media <= 10:
        print("conceito A")
    if media > 7 and media <= 9:
        print("conceito B")
    if media > 4 and media <= 7:
        print("conceito C")
    else:
        print("conceito D")

a = int(input("conceito 1 "))
b = int(input("conceito 2 "))
c = int(input("conceito 3 "))

conceito(a, b, c)
