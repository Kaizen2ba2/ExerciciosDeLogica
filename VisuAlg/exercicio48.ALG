Algoritmo "notasnotas48"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina a m�dia simples de um aluno ap�s duas avalia��es e s� aceita notas entre 0 e 10.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1 : real
nota2 : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a primeita nota: ")
leia(nota1)
enquanto (nota1 < 0) ou (nota1 > 10) faca
escreval("Nota inv�lida")
escreval("Digite a primeita nota: ")
leia(nota1)
FIMENQUANTO

escreval("Digite a segunda nota: ")
leia(nota2)
enquanto (nota2 < 0) ou (nota2 > 10) faca
escreval("Nota inv�lida")
escreval("Digite a segunda nota: ")
leia(nota2)

FIMENQUANTO

media <- (nota1 + nota2)/2
escreval("O valor da m�dia �: " ,media)


Fimalgoritmo