Algoritmo "exercicio90"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina quantas vezes um determinado n�mero aparece no vetor A.
// Autor(a)    : Mailson
// Data atual  : 26/03/2023
Var
// Se��o de Declara��es das vari�veis 
A : vetor[1..30] de inteiro
i, contador, numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 30 faca
escreval("Digite um n�mero:")
leia(A[i])
fimpara

escreval("Verifique quantas vezes um n�mero aparece no vetor:")
leia(numero)

para i de 1 ate 30 faca
se A[i] = numero entao
contador <- contador + 1
fimse
fimpara

escreval("A quantidade de vezes que o n�mero" ,numero ," aparece no vetor �:",contador)

Fimalgoritmo