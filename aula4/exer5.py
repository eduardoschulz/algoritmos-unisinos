#!/usr/bin/env python
gremio = 0
outros = 0
numU = 0
while numU < 10:
    time = str(input("qual é seu time ")).lower()
    if time == "gremio":
        gremio += 1
    else:
        outros += 1
    numU += 1
print(gremio, 'gremio')
print(outros, "outros ")
