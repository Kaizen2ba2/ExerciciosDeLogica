Algoritmo "Resultado"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o resultado de um jogo de futebol.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 18/03/2023
Var
// Seção de Declarações das variáveis 
time1 : caractere
time2 : caractere
numeroDeGolsDoTime1 : inteiro
numeroDeGolsDoTime2 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do primeiro time: ")
leia(time1)
escreval("Digite o nome do primeiro time: ")
leia(time2)
escreval("Digite o número de gols marcados pelo(a) " ,time1,":")
leia(numeroDeGolsDoTime1)
escreval("Digite o número de gols marcados pelo(a) " ,time2,":")
leia(numeroDeGolsDoTime2)
se numeroDeGolsDoTime1 > numeroDeGolsDoTime2 entao
escreval("O vencedor da partida foi o(a): " ,time1)
senao
se numeroDeGolsDoTime2 > numeroDeGolsDoTime1 entao
escreval("O vencedor da partida foi o(a): " ,time2)
senao
escreval("A partida terminou empatada.")
FIMSE
FIMSE



Fimalgoritmo