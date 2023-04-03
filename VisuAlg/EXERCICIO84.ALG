Algoritmo "exercicio84"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina a soma de dois vetores.
// Autor(a)    : Mailson
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
A, B, S : vetor[1..5] de real
indice : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 5 faca
escreval("Digite um número para alocar no vetor A:")
leia(A[indice])
escreval("Digite um número para alocar no vetor B:")
leia(B[indice])
S[indice] <- A[indice] + B[indice]
fimpara

escreva("Vetor da soma dos vetores A e B:")
para indice de 1 ate 5 faca
escreva(S[indice])
fimpara

Fimalgoritmo