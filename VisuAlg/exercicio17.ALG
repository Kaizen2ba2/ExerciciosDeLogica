Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina se um
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
avaliacao1 : real
avaliacao2 : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota da primeira avaliação: ")
leia(avaliacao1)
escreval("Digite a nota da segunda avaliação: ")
leia(avaliacao2)
media <- (avaliacao1 + avaliacao2)/2
se media <= 5 entao
escreval("REPROVADO!!")
senao
escreval("APROVADO!!")

FIMSE
escreval("A média é: " ,media)
Fimalgoritmo