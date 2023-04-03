Algoritmo "repita1"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina a divisão entre dois números, não permitindo que o denominador seja 0.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 21/03/2023
Var
   // Seção de Declarações das variáveis
   valor1 : real
   valor2 : real
   divisao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   repita
      escreval("Digite o segundo valor: ")
      leia(valor2)
   ate valor2 <> 0
   divisao <- Valor1 / valor2
   escreval("O resultado da divisão é: " ,divisao)



Fimalgoritmo