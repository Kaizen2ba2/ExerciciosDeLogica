Algoritmo "conceitoA"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina a m�dia e o conceito do aluno ap�s a realiza��o de tr�s testes.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1 : real
nota2 : real
nota3 : real
mediaDosexercicios : real
mediaDeAproveitamento : real
conceito : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a primeira nota: ")
leia(nota1)
escreval("Digite a segunda nota: ")
leia(nota2)
escreval("Digite a terceira nota: ")
leia(nota3)
escreval("Digite a m�dia dos exerc�cios: ")
leia(mediaDosexercicios)
mediaDeAproveitamento <- (nota1 + nota2*2 + nota3*3 + mediaDosexercicios)/7
se mediaDeAproveitamento >= 9 entao
conceito <- "A"
senao
se (mediaDeAproveitamento >= 7.5) e (mediaDeAproveitamento < 9) entao
conceito <- "B"
senao
se (mediaDeAproveitamento >= 6) e (mediaDeAproveitamento < 7.5) entao
conceito <- "C"
senao
conceito <- "D"
FIMSE
FIMSE
FIMSE

escreval("A m�dia de aproveitamento do aluno �: " ,mediaDeAproveitamento:2:2)
escreval("O conceito do aluno �: " ,conceito)






Fimalgoritmo