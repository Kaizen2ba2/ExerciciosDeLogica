Algoritmo "exercicio80"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�tio que determian qual � o maior n�mero armazenado em um vetor e determina qual posi��o esse n�mero ocupa.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
q : vetor[1..20] de real
indice : inteiro
maior : real
indiceDoMaior : inteiro
contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
indice <- 1
enquanto indice <= 20 faca
escreval("Digite um n�mero:")
leia(q[indice])
se q[indice] < 0 entao
escreval("N�mero inv�lido")
indice <- indice -1
senao
se q[indice] > maior entao
maior <- q[indice]
indiceDoMaior <- indice
fimse
fimse
indice <- indice + 1
fimenquanto
escreval("O maior n�mero escolhido �:" ,maior)
escreval("Esse n�mero ocupa a posi��o:",indiceDoMaior)

Fimalgoritmo