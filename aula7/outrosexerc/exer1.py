#!/usr/bin/env python

def contaCarc(lista):
##por endereço de array
    minLen = lista[0]
    for i in range(len(lista)):
       if len(lista[i]) < len(minLen):
         minLen = lista[i]
    return minLen
## por lógica
#    step = 0
 #   for i in lista:
  #      if step == 0:
   #         minLen = i
    #    else:
     #       if len(i) < len(minLen):
      #          minLen = i
       # step += 1
arr = []
for i in range(5):
    if i <= 0:
        inp = str(input("digite uma string "))
    else:
        inp = str(input("digite outra string "))

    arr.append(inp)

print(contaCarc(arr))
