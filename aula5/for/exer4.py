#!/usr/bin/env python
text = input("texto ")
vogal = 0
consoa = 0
for i in text:
   if i in 'aeiouAEIOU':
       vogal = vogal + 1
print(vogal)
