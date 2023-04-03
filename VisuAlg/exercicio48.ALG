Algoritmo "notasnotas48"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina a média simples de um aluno após duas avaliações e só aceita notas entre 0 e 10.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
nota1 : real
nota2 : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a primeita nota: ")
leia(nota1)
enquanto (nota1 < 0) ou (nota1 > 10) faca
escreval("Nota inválida")
escreval("Digite a primeita nota: ")
leia(nota1)
FIMENQUANTO

escreval("Digite a segunda nota: ")
leia(nota2)
enquanto (nota2 < 0) ou (nota2 > 10) faca
escreval("Nota inválida")
escreval("Digite a segunda nota: ")
leia(nota2)

FIMENQUANTO

media <- (nota1 + nota2)/2
escreval("O valor da média é: " ,media)


Fimalgoritmo