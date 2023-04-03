Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis
A : logico
B : logico
C : logico
respostaA : logico
respostaB : logico
respostaC : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da variável A: ")
leia(A)
escreval("Digite o valor da variável B: ")
leia(B)
escreval("Digite o valor da variável C: ")
leia(C)
respostaA <- (A e B) ou (A xou B)
respostaB <- (A ou B) e (A e C)
respostaC <- A ou C e B xou A e não B
escreval(respostaA)


Fimalgoritmo