Algoritmo "exercicio89"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que verifica quantas vezes os vetores V1 e V2 possuem os mesmos n�meros nas mesmas posi��es.
// Autor(a)    : Mailson
// Data atual  : 26/03/2023
Var
// Se��o de Declara��es das vari�veis 
v1, v2 : vetor[1..15] de inteiro
i : inteiro
contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 15 faca
escreval("Digite um n�mero para alocar no vetor V1:")
leia(v1[i])
escreval("Digite um n�mero para alocar no vetor V2:")
leia(v2[i])
fimpara

para i de 1 ate 15 faca
se v1[i] = v2[i] entao
contador <- contador + 1
fimse
fimpara

escreval("A quantidade de vezes que V1 e V2 possuem os mesmos n�meros nas mesmas posi��es �:",contador)

Fimalgoritmo