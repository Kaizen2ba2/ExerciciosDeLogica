Algoritmo "exercicio59"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que l� 10 n�meros e determina quantos deles s�o negativos.
// Autor(a)    : Mailson
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero : real
contador : inteiro
acumulador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto contador < 10 faca
escreval("Digite um n�mero: ")
leia(numero)
se numero < 0 entao
acumulador <- acumulador + 1
fimse
contador <- contador + 1
fimenquanto
escreval("A quantidade de n�meros negativos �: " ,acumulador)

Fimalgoritmo