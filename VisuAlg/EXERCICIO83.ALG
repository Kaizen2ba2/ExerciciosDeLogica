Algoritmo "exercicio83"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que lê 20 números e os armazena em um vetor, e após isso, escreve os elementos do vetor na ordem inversa.
// Autor(a)    : Mailson
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
A : vetor[1..20] de real
indice : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 20 faca
escreval("Digite um número:")
leia(A[indice])
fimpara
indice <- 20
enquanto indice >= 1 faca
escreva(A[indice])
indice <- indice - 1
fimenquanto

Fimalgoritmo