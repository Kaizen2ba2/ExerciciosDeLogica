# Programa  que  efetua  a  leitura  sucessiva  de  valores  numéricos  e  apresenta  no  final  o total do somatório, a média aritmética e o total de valores lidos.

soma = 0
qtd_valores = 0

while True:
    valor = float(input("Digite um valor positivo (ou um valor negativo para sair): "))
    
    if valor < 0:
        break
    
    soma += valor
    qtd_valores += 1

if qtd_valores > 0:
    media = soma / qtd_valores
else:
    media = 0

print("Total do somatório:", soma)
print("Média aritmética:", media)
print("Total de valores lidos:", qtd_valores)




