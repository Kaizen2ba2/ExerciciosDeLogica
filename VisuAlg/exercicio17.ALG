Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina se um
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
avaliacao1 : real
avaliacao2 : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota da primeira avalia��o: ")
leia(avaliacao1)
escreval("Digite a nota da segunda avalia��o: ")
leia(avaliacao2)
media <- (avaliacao1 + avaliacao2)/2
se media <= 5 entao
escreval("REPROVADO!!")
senao
escreval("APROVADO!!")

FIMSE
escreval("A m�dia �: " ,media)
Fimalgoritmo