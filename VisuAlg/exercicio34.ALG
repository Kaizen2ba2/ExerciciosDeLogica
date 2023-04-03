Algoritmo "RespostaCerta"
// Disciplina   : [Lógica de Programação com JavScript]
// Professor   : Jailson
// Descrição   : Programa que lê duas variáveiis, realiza uma operação algébrica e determina se a resposta é A, B ou C com base no resultado.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 19/03/2023
Var
// Seção de Declarações das variáveis 
x : real
y : real
z : real
resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da variável x: ")
leia(x)
escreval("Digite o valor da variável y: ")
leia(y)
z <- x * y + 5
se z <= 0 entao
resposta <- "A"
senao
se  z <= 100 entao
resposta <- "B"
senao
resposta <- "C"

FIMSE
FIMSE
escreval("Resposta: " ,resposta)



Fimalgoritmo