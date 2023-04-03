Algoritmo "exercicio88"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que verifica se um número está contido em um vetor, e caso esteja, escreve o vetor sem o determinado número.
// Autor(a)    : Mailson
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
A : vetor[1..20] de inteiro
i, numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 20 faca
escreval("Digite um número:")
leia(A[i])
fimpara


escreval("Verifique se um número está alocado no vetor A:")
leia(numero)

para i de 1 ate 20 faca
se A[i] = numero entao
escreva("")
senao
escreva(A[i])
fimse
fimpara

Fimalgoritmo