Algoritmo "Maior valor"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina qual � o maior valor entre tr�s dados.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor1 : real
valor2 : real
valor3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(valor1)
escreval("Digite o segundo valor: ")
leia(valor2)
escreval("Digite o terceiro valor: ")
leia(valor3)
se (valor1 < valor2) e (valor2 < valor3) ou (valor2 < valor1) e (valor1 < valor3) entao
escreval("O maior valor � o: ",valor3)
senao
se (valor1 < valor3) e (valor3 < valor2) ou (valor3 < valor1) e (valor1 <valor2) entao
escreval("O maior valor � o: ",valor2)
senao
escreval("O maior valor � o: ",valor1)


FIMSE
FIMSE






Fimalgoritmo