Algoritmo "Xadrez"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina a dura��o de uma partida de xadrez.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
horaDeinicio : inteiro
horaDotermino : inteiro
duracao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a hora de in�cio: ")
leia(horaDeinicio)
escreval("Digite a hora de t�rmino: ")
leia(horaDotermino)
se horaDotermino <=  horaDeinicio entao
duracao <- 24 - horaDeinicio + horaDotermino
senao
duracao <- horaDotermino - horaDeinicio
FIMSE
escreval("A dura��o da partida foi de: " ,duracao ,"h")
Fimalgoritmo