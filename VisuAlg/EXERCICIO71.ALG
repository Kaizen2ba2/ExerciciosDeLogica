Algoritmo "exercicio71"
// Disciplina   : [L�gica de Programa��o com JavScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina qual o menor e qual � o maior n�mero de uma lista de n�meros escolhidos, e tamb�m informa a m�dia dos n�meros escolhidos.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidade : inteiro
numero : real
maior : real
menor : real
media : real
contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escolha a quantidade de n�meros que voc� deseja digitar:")
leia(quantidade)
escreval("Digite um n�mero:")
leia(numero)
menor <- numero
media <- numero
enquanto quantidade > contador + 1 faca
escreval("Digite um n�mero:")
leia(numero)
se numero > maior entao
maior <- numero
senao
se numero < menor entao
menor <- numero
fimse
fimse
media <- media + numero
contador <- contador + 1
fimenquanto
escreval("O maior n�mero escolhido � o:",maior)
escreval("O menor n�mero escolhido � o:",menor)
escreval("A media dos n�mero escolhidos � :",media/quantidade:2:2)
Fimalgoritmo