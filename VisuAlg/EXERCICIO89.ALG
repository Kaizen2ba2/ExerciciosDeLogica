Algoritmo "exercicio89"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que verifica quantas vezes os vetores V1 e V2 possuem os mesmos números nas mesmas posições.
// Autor(a)    : Mailson
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
v1, v2 : vetor[1..15] de inteiro
i : inteiro
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 15 faca
escreval("Digite um número para alocar no vetor V1:")
leia(v1[i])
escreval("Digite um número para alocar no vetor V2:")
leia(v2[i])
fimpara

para i de 1 ate 15 faca
se v1[i] = v2[i] entao
contador <- contador + 1
fimse
fimpara

escreval("A quantidade de vezes que V1 e V2 possuem os mesmos números nas mesmas posições é:",contador)

Fimalgoritmo