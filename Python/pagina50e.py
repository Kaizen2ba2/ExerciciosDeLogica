# Programa que efetua a leitura de 15 valores numéricos inteiros e no final apresenta o total do somatório da fatorial de cada valor lido. 

def fatorial(numero):
    if numero == 0:
        return 1
    else:
        return numero * fatorial(numero-1)

soma = 0
for i in range(15):
    valor = int(input("Digite um valor inteiro: "))
    soma += fatorial(valor)

print("O total do somatório da fatorial dos valores lidos é:", soma)