Algoritmo "Ordem Crescente"
// Disciplina   : [L�gica de Programa��o com JavScript]
// Professor   : Jailson
// Descri��o   : Programa que etermina a ordem crescente entre tr�s valores dados.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor1 : real
valor2 : real
valor3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(valor1)
escreval("Digite o segundo valor: ")
leia(valor2)
escreval("Digite o terceiro valor: ")
leia(valor3)
se (valor1 < valor2) e (valor2 < valor3) entao
escreval(valor1 ,valor2 ,valor3)
senao
se (valor1 < valor3) e (valor3 < valor2) entao
escreval(valor1, valor3 ,valor2)
senao
se (valor2 < valor1) e (valor1 < valor3) entao
escreval(valor2 "<" ,valor1 "<" ,valor3)
senao
se (valor2 < valor3) e (valor1 < valor3) entao
escreval(valor2 ,valor3 ,valor1)
senao
se (valor3 < valor2) e (valor2 < valor3) entao
escreval(valor3 ,valor2 ,valor1)
senao
escreval(valor3 ,valor1 ,valor2)
FIMSE
FIMSE
FIMSE
FIMSE
FIMSE





Fimalgoritmo