Algoritmo "repita1"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina a divis�o entre dois n�meros, n�o permitindo que o denominador seja 0.
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
      escreval("Digite o segundo valor: ")
      leia(valor2)
   ate valor2 <> 0
   divisao <- Valor1 / valor2
   escreval("O resultado da divis�o �: " ,divisao)



Fimalgoritmo