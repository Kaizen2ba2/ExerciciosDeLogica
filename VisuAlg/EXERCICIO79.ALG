Algoritmo "exercicio79"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina a média de notas de uma calsse e informa quantos alunos abtiveram nota acima da média.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
notas : vetor[1..20] de real
indice : inteiro
media : real
contagem : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("A média de notas da turma é:" ,media)
escreval("A quantidade de alunos com nota acima da média é:" ,contagem)

Fimalgoritmo