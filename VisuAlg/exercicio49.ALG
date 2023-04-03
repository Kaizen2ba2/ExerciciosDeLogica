Algoritmo "NOVOCALCULO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jai
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
nota1 : real
nota2 : real
media : real
resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
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
escreval("NOVO CÁLCULO(S/N)?")
leia(resposta)
ate resposta = "N"
Fimalgoritmo