Algoritmo "Peso ideal"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o peso ideal de uma pessoa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome : caracter
altura : real
sexo : caracter
pesoIdeal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome da pessoa: ")
leia(nome)
escreval("Digite a altura da pessoa: ")
leia(altura)
escreval("Digite o sexo da pessoa: ")
leia(sexo)
se sexo = "F" entao
pesoIdeal <- (62.1 * altura) - 44.7
escreval("O peso ideal �: " ,pesoIdeal ,"Kg")
senao
pesoIdeal <- (72.7 * altura) - 58
escreval("O peso ideal �: " ,pesoIdeal ,"Kg")


FIMSE
Fimalgoritmo