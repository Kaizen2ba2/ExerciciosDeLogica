Algoritmo "Peso ideal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o peso ideal de uma pessoa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
nome : caracter
altura : real
sexo : caracter
pesoIdeal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome da pessoa: ")
leia(nome)
escreval("Digite a altura da pessoa: ")
leia(altura)
escreval("Digite o sexo da pessoa: ")
leia(sexo)
se sexo = "F" entao
pesoIdeal <- (62.1 * altura) - 44.7
escreval("O peso ideal é: " ,pesoIdeal ,"Kg")
senao
pesoIdeal <- (72.7 * altura) - 58
escreval("O peso ideal é: " ,pesoIdeal ,"Kg")


FIMSE
Fimalgoritmo