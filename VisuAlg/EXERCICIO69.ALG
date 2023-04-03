Algoritmo "exercicio69"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina o valor total e a média de valor do estoque de uma loja.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
valorDaMercadoria : real
resposta : caractere
contador : inteiro
acumulador : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("Digite o valor da mercadoria: ")
leia(valorDaMercadoria)
acumulador <- acumulador + valorDaMercadoria
escreval("MAIS MERCADORIAS?(S/N)?")
leia(resposta)
se resposta = "S" entao
contador <- contador + 1
fimse
ate resposta = "N"
escreval("O valor total em estoque é: R$",acumulador:2:2)
escreval("A média de valor das mercadorias é: R$",acumulador/(contador + 1):2:2 )


Fimalgoritmo