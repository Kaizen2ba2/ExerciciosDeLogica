Algoritmo "Pode votar!"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina se uma pessoa pode ou n�o votar.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoAtual : inteiro
anoDeNascimento : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o ano de nascimento: ")
leia(anoDeNascimento)
escreval("Digite o ano atual: ")
leia(anoAtual)
se anoAtual - anoDeNascimento >= 16 entao
escreval("Pode votar")
senao
escreval("N�o pode votar")

FIMSE
Fimalgoritmo