Algoritmo "exercicio81"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que informa o menor n�mero de um vetor e a sua posi��o.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
q : vetor[1..20] de real
indice : inteiro
menor : real
indiceDoMenor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
indice <- 1
escreval("Digite um n�mero:")
leia(q[indice])
se q[indice] > 0 entao
menor <- q[indice]
senao
escreval("N�mero inv�lido")
fimse
enquanto indice <= 19 faca
escreval("Digite um n�mero:")
leia(q[indice])
se q[indice] < 0 entao
escreval("N�mero inv�lido")
indice <- indice - 1
senao
se q[indice] < menor entao
menor <- q[indice]
indiceDoMenor <- indice + 1
fimse
fimse
indice <- indice + 1
fimenquanto
se indiceDoMenor = 0 entao
indiceDoMenor <- 1
fimse
escreval("O menor n�mero escolhido �:" ,menor)
escreval("Esse n�mero ocupa a posi��o:",indiceDoMenor)


Fimalgoritmo