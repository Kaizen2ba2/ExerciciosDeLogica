Algoritmo "exercicio60"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que l� 10 valores e determina quantos est�o no intervalo [10, 2] e quantos n�o est�o.
// Autor(a)    : Mailson
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero : real
dentroDoIntervalo :inteiro
foraDoIntervalo : inteiro
contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto contador < 10 faca
escreval("Digite um n�mero: ")
leia(numero)
se (numero >= 10) e (numero <= 20) entao
dentroDoIntervalo <- dentroDoIntervalo + 1
senao
foraDoIntervalo <- foraDoIntervalo + 1
fimse
contador <- contador + 1
fimenquanto
escreval("A quantidade de n�meros dentro do intervalo [10, 20] �: " ,dentroDoIntervalo)
escreval("A quantidade de n�meros fora do intervalo [10, 20] �: " ,foraDoIntervalo)



Fimalgoritmo