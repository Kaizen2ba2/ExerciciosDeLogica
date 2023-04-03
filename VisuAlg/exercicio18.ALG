Algoritmo "Pode votar!"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina se uma pessoa pode ou não votar.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
anoAtual : inteiro
anoDeNascimento : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o ano de nascimento: ")
leia(anoDeNascimento)
escreval("Digite o ano atual: ")
leia(anoAtual)
se anoAtual - anoDeNascimento >= 16 entao
escreval("Pode votar")
senao
escreval("Não pode votar")

FIMSE
Fimalgoritmo