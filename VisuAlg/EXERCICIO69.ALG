Algoritmo "exercicio69"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina o valor total e a m�dia de valor do estoque de uma loja.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
valorDaMercadoria : real
resposta : caractere
contador : inteiro
acumulador : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("O valor total em estoque �: R$",acumulador:2:2)
escreval("A m�dia de valor das mercadorias �: R$",acumulador/(contador + 1):2:2 )


Fimalgoritmo