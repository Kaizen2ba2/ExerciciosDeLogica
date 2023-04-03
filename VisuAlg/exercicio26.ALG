Algoritmo "Estoque"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Programa que determina se é necessãrio repor o estoque de uma loja.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
quantidadeAtualEmEstoque : inteiro
quantidadeMaxima : inteiro
quantidadeMinima : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade em estoque: ")
leia(quantidadeAtualEmEstoque)
escreval("Digite a quantidade máxima: ")
leia(quantidadeMaxima)
escreval("Digite a quabtidade mínima: ")
leia(quantidadeMinima)
se quantidadeAtualEmEstoque >= (quantidadeMaxima + quantidadeMinima)/2 entao
escreval("Não efetuar compra")
senao
escreval("Efetuar compra")
FIMSE
Fimalgoritmo