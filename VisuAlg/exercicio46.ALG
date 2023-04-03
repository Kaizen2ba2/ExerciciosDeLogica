Algoritmo "repita2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina o resultado da divisão de dois números, impedindo que o denominador seja 0 através do comando de repetição "repita".
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
      escreval("Digite o segundo valor valor: ")
      leia(valor2)
      se valor2 = 0 entao
      escreval("VALOR INVÁLIDO")
      FIMSE
   ate valor2 <> 0

divisao <- valor1 / valor2
escreval("O resultado da divisão é: " ,divisao)


Fimalgoritmo