Algoritmo "exercicio84"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina a soma de dois vetores.
// Autor(a)    : Mailson
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, S : vetor[1..5] de real
indice : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice de 1 ate 5 faca
escreval("Digite um n�mero para alocar no vetor A:")
leia(A[indice])
escreval("Digite um n�mero para alocar no vetor B:")
leia(B[indice])
S[indice] <- A[indice] + B[indice]
fimpara

escreva("Vetor da soma dos vetores A e B:")
para indice de 1 ate 5 faca
escreva(S[indice])
fimpara

Fimalgoritmo