Algoritmo "NOVOCALCULO"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jai
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1 : real
nota2 : real
media : real
resposta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
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
escreval("NOVO C�LCULO(S/N)?")
leia(resposta)
ate resposta = "N"
Fimalgoritmo