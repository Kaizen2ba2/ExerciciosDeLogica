Algoritmo "exercicio70"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que l� 100 valores e diz qual deles � o maior e qual � o menor.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: real
   contador : inteiro
   maior : real
   menor : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um n�mero:")
leia(numero)
maior <- numero
menor <- numero
enquanto contador < 99 faca
escreval("Digite um n�mero:")
leia(numero)
se numero > maior entao
maior <- numero
senao
se numero < menor entao
menor <- numero
fimse
fimse
contador <- contador + 1
fimenquanto
escreval("O maior n�mero � o:",maior)
escreval("O menor n�mero � o:",menor)




Fimalgoritmo
