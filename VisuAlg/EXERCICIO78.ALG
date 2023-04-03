Algoritmo "EXERCICIO78"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que checa se um determinado nome está contido em um vetor
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis
nome : vetor[1..10] de caracter
indice : inteiro
nome2 : caracter
mensagemm : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 10 faca
escreval("Digite nome de uma pessoa:")
leia(nome[indice])
fimpara
escreval("Verifique se uma pessoa está cadastrada:")
leia(nome2)
para indice de 1 ate 10 faca
se nome[indice] = nome2 entao
mensagemm <- 1
fimse
fimpara
se mensagemm = 1 entao
escreval("ACHEI")
senao
escreval("NÃO ACHEI")
FIMSE
Fimalgoritmo

