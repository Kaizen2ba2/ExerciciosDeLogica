Algoritmo "exercicio62"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina a m�dia aritim�tica das notas de uma calsse de alunos.
// Autor(a)    : Mailson
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroDeAlunos : inteiro
notasDosAlunos : real
media : real
contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero de alunos: ")
leia(numeroDeAlunos)
enquanto contador < numeroDeAlunos faca
escreval("Digite a nota de cada aluno: ")
leia(notasDosAlunos)
media <- media + notasDosAlunos
contador <- contador + 1
fimenquanto
media <- media/numeroDeAlunos
escreval("A m�dia de notas da turma �: " ,media)

Fimalgoritmo