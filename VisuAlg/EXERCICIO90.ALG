Algoritmo "exercicio90"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina quantas vezes um determinado número aparece no vetor A.
// Autor(a)    : Mailson
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
A : vetor[1..30] de inteiro
i, contador, numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 30 faca
escreval("Digite um número:")
leia(A[i])
fimpara

escreval("Verifique quantas vezes um número aparece no vetor:")
leia(numero)

para i de 1 ate 30 faca
se A[i] = numero entao
contador <- contador + 1
fimse
fimpara

escreval("A quantidade de vezes que o número" ,numero ," aparece no vetor é:",contador)

Fimalgoritmo