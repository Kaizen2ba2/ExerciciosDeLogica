Algoritmo "Soma dos maiores"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina a soma dos dois maiores n�meros dentre tr�s dados.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor1 : real
valor2 : real
valor3 : real
soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(valor1)
escreval("Digite o segundo valor: ")
leia(valor2)
escreval("Digite o terceiro valor: ")
leia(valor3)
se (valor1 < valor2) e (valor2 < valor3) ou (valor1 < valor3) e (valor3 < valor2) entao
soma <- valor2 + valor3
escreval("A soma dos dois maiores valores � de: ",soma)
senao
se (valor2 < valor1) e (valor1 < valor3) ou (valor2 < valor3) e (valor3 < valor1) entao
soma <- valor1 + valor3
escreval("A soma dos dois maiores valores � de: ",soma)
senao
soma <- valor2 + valor1
escreval("A soma dos dois maiores valores � de: ",soma)

FIMSE
FIMSE


Fimalgoritmo