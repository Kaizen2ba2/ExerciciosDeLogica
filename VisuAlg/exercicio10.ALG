Algoritmo "Valor do carro"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o valor de um carro que chega ao consumidor.
// Autor(a)    : Mailson
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
fabrica : real
distribuicao : real
imposto : real
valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor de f�brica: ")
leia(fabrica)
escreval("Digite o percentual do distribuidor: ")
leia(distribuicao)
escreval("Digite o percentual dos impostos: ")
leia(imposto)
valor <- fabrica + (fabrica * distribuicao)/100 + (fabrica * imposto)/100
escreval("O valor final do carro �: R$" ,valor)




Fimalgoritmo