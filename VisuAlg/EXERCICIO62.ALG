Algoritmo "exercicio62"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina a média aritimética das notas de uma calsse de alunos.
// Autor(a)    : Mailson
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
numeroDeAlunos : inteiro
notasDosAlunos : real
media : real
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de alunos: ")
leia(numeroDeAlunos)
enquanto contador < numeroDeAlunos faca
escreval("Digite a nota de cada aluno: ")
leia(notasDosAlunos)
media <- media + notasDosAlunos
contador <- contador + 1
fimenquanto
media <- media/numeroDeAlunos
escreval("A média de notas da turma é: " ,media)

Fimalgoritmo