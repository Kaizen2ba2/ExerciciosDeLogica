Algoritmo "EXERCICIO78"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que checa se um determinado nome est� contido em um vetor
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
nome : vetor[1..10] de caracter
indice : inteiro
nome2 : caracter
mensagemm : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice de 1 ate 10 faca
escreval("Digite nome de uma pessoa:")
leia(nome[indice])
fimpara
escreval("Verifique se uma pessoa est� cadastrada:")
leia(nome2)
para indice de 1 ate 10 faca
se nome[indice] = nome2 entao
mensagemm <- 1
fimse
fimpara
se mensagemm = 1 entao
escreval("ACHEI")
senao
escreval("N�O ACHEI")
FIMSE
Fimalgoritmo

