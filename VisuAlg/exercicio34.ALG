Algoritmo "RespostaCerta"
// Disciplina   : [L�gica de Programa��o com JavScript]
// Professor   : Jailson
// Descri��o   : Programa que l� duas vari�veiis, realiza uma opera��o alg�brica e determina se a resposta � A, B ou C com base no resultado.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 19/03/2023
Var
// Se��o de Declara��es das vari�veis 
x : real
y : real
z : real
resposta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da vari�vel x: ")
leia(x)
escreval("Digite o valor da vari�vel y: ")
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