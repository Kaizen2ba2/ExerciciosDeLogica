Algoritmo "Estoque"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Programa que determina se � necess�rio repor o estoque de uma loja.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtualEmEstoque : inteiro
quantidadeMaxima : inteiro
quantidadeMinima : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade em estoque: ")
leia(quantidadeAtualEmEstoque)
escreval("Digite a quantidade m�xima: ")
leia(quantidadeMaxima)
escreval("Digite a quabtidade m�nima: ")
leia(quantidadeMinima)
se quantidadeAtualEmEstoque >= (quantidadeMaxima + quantidadeMinima)/2 entao
escreval("N�o efetuar compra")
senao
escreval("Efetuar compra")
FIMSE
Fimalgoritmo