# Programa que apresenta o somatório dos valores pares existentes na faixa de 1 até 500. 

contador = 1
somatorio = 0

while contador <= 500:
    if contador % 2 == 0:
        somatorio += contador

    contador += 1

print(somatorio)