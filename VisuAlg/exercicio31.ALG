Algoritmo "Formando Tri�ngulos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina se as medidas de tr�s segmentos podem formar um tri�ngulo.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 18/03/2023
Var
// Se��o de Declara��es das vari�veis 
ladoA : real
ladoB : real
ladoC : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a medida do primeiro lado do tir�ngulo: ")
leia(ladoA)
escreval("Digite a medida do segundo lado do tir�ngulo: ")
leia(ladoB)
escreval("Digite a medida do terceiro lado do tir�ngulo: ")
leia(ladoC)
se (ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoC + ladoB > ladoA) entao
escreval("� um tri�ngulo")
senao
escreval("N�o � um tri�ngulo")
FIMSE
Fimalgoritmo