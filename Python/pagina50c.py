# programa que apresentar  todos  os  números  divisíveis  por  4  que  sejam  menores  que  200.

contador = 0

while contador < 201:
    if contador % 4 == 0:
        print(contador)
    contador += 1


