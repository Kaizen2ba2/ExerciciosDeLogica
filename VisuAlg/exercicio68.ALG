Algoritmo "exercicio68"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina o valor total e a m�dia de valores do estoque de uma loja.
// Autor(a)    : Mailson
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroDeMercadorias : inteiro
valorDaMercadoria : real
contador : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o n�mero de mercadoria no estoque: ")
leia(numeroDeMercadorias)
para contador de 1 ate numeroDeMercadorias faca
escreval("Digite o valor da mercadoria: ")
leia(valorDaMercadoria)
media <- media + valorDaMercadoria
fimpara
media <- media/numeroDeMercadorias
escreval("O valor total em estoque �: R$" ,media*numeroDeMercadorias:2:2)
escreval("A m�dia de valor das mercadorias �: R$" ,media:2:2)



Fimalgoritmo