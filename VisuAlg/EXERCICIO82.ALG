Algoritmo "exercicio82"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que gera um vetor através da multiplicação de um número por outro vetor.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
A : vetor[1..10] de real
M : vetor[1..10] de real
indice : inteiro
X : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 10 faca
escreval("Digite um número:")
leia(A[indice])
fimpara
escreval("Digite um valor para X:")
leia(X)
para indice de 1 ate 10 faca
M[indice] <- A[indice] * X
escreva(M[indice])
fimpara

Fimalgoritmo