Algoritmo "exercicio87"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que substitui um elemento de um vetor por outro escolhido pelo usu�rio e ordena o vetor em ordem crescente.
// Autor(a)    : Mailson
// Data atual  : 26/03/2023
Var
// Se��o de Declara��es das vari�veis 
A : vetor[1..10] de inteiro
i, j, k, l : inteiro
resposta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 faca
escreval("Digite um n�mero:")
leia(A[I])
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


escreva("Vetor ordenado:")
para i de 1 ate 10 faca
escreva(A[i])
fimpara

escreval("")


escreva("Digite um n�mero para substituir um elemento do vetor ordenado:")
leia(l)
para i de 1 ate 10 faca
se l > A[i] entao
k <- (i - 1)
fimse
fimpara

A[k + 1] <- l

escreval("")

escreva("Novo vetor:")
para i de 1 ate 10 faca
escreva(A[i])
fimpara

escreval("")




Fimalgoritmo