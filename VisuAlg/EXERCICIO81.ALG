Algoritmo "exercicio81"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que informa o menor número de um vetor e a sua posição.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
q : vetor[1..20] de real
indice : inteiro
menor : real
indiceDoMenor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
indice <- 1
escreval("Digite um número:")
leia(q[indice])
se q[indice] > 0 entao
menor <- q[indice]
senao
escreval("Número inválido")
fimse
enquanto indice <= 19 faca
escreval("Digite um número:")
leia(q[indice])
se q[indice] < 0 entao
escreval("Número inválido")
indice <- indice - 1
senao
se q[indice] < menor entao
menor <- q[indice]
indiceDoMenor <- indice + 1
fimse
fimse
indice <- indice + 1
fimenquanto
se indiceDoMenor = 0 entao
indiceDoMenor <- 1
fimse
escreval("O menor número escolhido é:" ,menor)
escreval("Esse número ocupa a posição:",indiceDoMenor)


Fimalgoritmo