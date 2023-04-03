Algoritmo "exercicio86"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que ordena os elementos de um vetor em ordem crescente.
// Autor(a)    : Mailson
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
A : vetor[1..10] de inteiro
i, j, k : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
escreval("Digite um número:")
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