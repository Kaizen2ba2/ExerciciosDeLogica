Algoritmo "exercicio88"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que verifica se um n�mero est� contido em um vetor, e caso esteja, escreve o vetor sem o determinado n�mero.
// Autor(a)    : Mailson
// Data atual  : 26/03/2023
Var
// Se��o de Declara��es das vari�veis 
A : vetor[1..20] de inteiro
i, numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 20 faca
escreval("Digite um n�mero:")
leia(A[i])
fimpara


escreval("Verifique se um n�mero est� alocado no vetor A:")
leia(numero)

para i de 1 ate 20 faca
se A[i] = numero entao
escreva("")
senao
escreva(A[i])
fimse
fimpara

Fimalgoritmo