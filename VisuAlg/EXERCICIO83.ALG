Algoritmo "exercicio83"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que l� 20 n�meros e os armazena em um vetor, e ap�s isso, escreve os elementos do vetor na ordem inversa.
// Autor(a)    : Mailson
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
A : vetor[1..20] de real
indice : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice de 1 ate 20 faca
escreval("Digite um n�mero:")
leia(A[indice])
fimpara
indice <- 20
enquanto indice >= 1 faca
escreva(A[indice])
indice <- indice - 1
fimenquanto

Fimalgoritmo