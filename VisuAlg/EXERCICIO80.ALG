Algoritmo "exercicio80"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítio que determian qual é o maior número armazenado em um vetor e determina qual posição esse número ocupa.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
q : vetor[1..20] de real
indice : inteiro
maior : real
indiceDoMaior : inteiro
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
indice <- 1
enquanto indice <= 20 faca
escreval("Digite um número:")
leia(q[indice])
se q[indice] < 0 entao
escreval("Número inválido")
indice <- indice -1
senao
se q[indice] > maior entao
maior <- q[indice]
indiceDoMaior <- indice
fimse
fimse
indice <- indice + 1
fimenquanto
escreval("O maior número escolhido é:" ,maior)
escreval("Esse número ocupa a posição:",indiceDoMaior)

Fimalgoritmo