Algoritmo "exercicio79"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina a m�dia de notas de uma calsse e informa quantos alunos abtiveram nota acima da m�dia.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
notas : vetor[1..20] de real
indice : inteiro
media : real
contagem : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice de 1 ate 20 faca
escreval("Digite a nota de uma aluno:")
leia(notas[indice])
media <- media + notas[indice]
fimpara
media <- media/20
para indice de 1 ate 20 faca
se notas[indice] > media entao
contagem <- contagem + 1
fimse
fimpara
escreval("A m�dia de notas da turma �:" ,media)
escreval("A quantidade de alunos com nota acima da m�dia �:" ,contagem)

Fimalgoritmo