Algoritmo "Elei��o"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o percentual de votos brancos nulos e v�lidos.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
brancos : inteiro
nulos : inteiro
validos : inteiro
eleitores : inteiro
porcentagemDeVotosNulos : real
porcentagemDeVotosBrancos : real
porcentagemDeVotosValidos : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o n�mero de eleitores: ")
leia(eleitores)
escreval("Digite o n�mero de votos nulos: ")
leia(nulos)
escreval("Digite o n�mero de votos brancos: ")
leia(brancos)
validos <- eleitores - nulos - brancos
porcentagemDeVotosNulos <- (nulos / eleitores) * 100
porcentagemDeVotosBrancos <- (brancos / eleitores) * 100
porcentagemDeVotosValidos <- (validos / eleitores) * 100
escreval("A porcent�gem de votos nulos �: " ,porcentagemDeVotosNulos ,"%")
escreval("A porcent�gem de votos brancos �: " ,porcentagemDeVotosBrancos ,"%")
escreval("A porcent�gem de votos v�lidos �: " ,porcentagemDeVotosValidos ,"%")




Fimalgoritmo