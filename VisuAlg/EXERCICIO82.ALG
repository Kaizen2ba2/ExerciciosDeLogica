Algoritmo "exercicio82"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que gera um vetor atrav�s da multiplica��o de um n�mero por outro vetor.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
A : vetor[1..10] de real
M : vetor[1..10] de real
indice : inteiro
X : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice de 1 ate 10 faca
escreval("Digite um n�mero:")
leia(A[indice])
fimpara
escreval("Digite um valor para X:")
leia(X)
para indice de 1 ate 10 faca
M[indice] <- A[indice] * X
escreva(M[indice])
fimpara

Fimalgoritmo