Algoritmo "FormarTriangulos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina se � poss�vel formar um tri�ngulo, e caso poss�vel, determina qual tipo de tri�ngulo ser� formado.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
ladoA : real
ladoB : real
ladoC : real
tipoDeTriangulo : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do lado A: ")
leia(ladoA)
escreval("Digite o valor do lado B: ")
leia(ladoB)
escreval("Digite o valor do lado C: ")
leia(ladoC)
se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
se (ladoA = ladoB) e (ladoB = ladoC) entao
tipoDeTriangulo <- "Tri�ngulo Equil�tero"
senao
se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) entao
tipoDeTriangulo <- "Tri�ngulo Is�sceles"
senao
tipoDeTriangulo <- "Tri�ngulo Escaleno"
FIMSE
FIMSE
senao
tipoDeTriangulo <- "N�o e poss�vel formar um tri�ngulo"
FIMSE
escreval(tipoDeTriangulo)






Fimalgoritmo