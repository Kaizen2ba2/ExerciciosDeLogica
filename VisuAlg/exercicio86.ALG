Algoritmo "exercicio86"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que ordena os elementos de um vetor em ordem crescente.
// Autor(a)    : Mailson
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
A : vetor[1..10] de inteiro
i, j, k : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 faca
escreval("Digite um n�mero:")
leia(A[i])
fimpara

para i de 1 ate 9 faca
para j de (i + 1) ate 10 faca
se A[i] > A[j] entao
k <- A[i]
A[i] <- A[j]
A[j] <- k
fimse
fimpara
fimpara

escreva("Vetor ordenado: ")
para i de 1 ate 10 faca
escreva(A[i])
fimpara

Fimalgoritmo