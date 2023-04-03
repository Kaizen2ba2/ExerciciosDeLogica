Algoritmo "Xadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina a duração de uma partida de xadrez.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
horaDeinicio : inteiro
horaDotermino : inteiro
duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a hora de início: ")
leia(horaDeinicio)
escreval("Digite a hora de término: ")
leia(horaDotermino)
se horaDotermino <=  horaDeinicio entao
duracao <- 24 - horaDeinicio + horaDotermino
senao
duracao <- horaDotermino - horaDeinicio
FIMSE
escreval("A duração da partida foi de: " ,duracao ,"h")
Fimalgoritmo