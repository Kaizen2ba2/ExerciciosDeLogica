Algoritmo "repita2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina o resultado da divis�o de dois n�meros, impedindo que o denominador seja 0 atrav�s do comando de repeti��o "repita".
// Autor(a)    : Mailson Silva Costa
// Data atual  : 21/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1 : real
   valor2 : real
   divisao : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   repita
      escreval("Digite o segundo valor valor: ")
      leia(valor2)
      se valor2 = 0 entao
      escreval("VALOR INV�LIDO")
      FIMSE
   ate valor2 <> 0

divisao <- valor1 / valor2
escreval("O resultado da divis�o �: " ,divisao)


Fimalgoritmo