Algoritmo "Combust�vel"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o valor a ser pago na compra de combust�vel ap�s serem aplicados os descontos.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 19/03/2023
Var
   // Se��o de Declara��es das vari�veis
   tipoDeCombustivel : caractere
   numeroDeLitrosComprados : real
   desconto : inteiro
   valorAserPago : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o tipo de combust�vel: ")
   leia(tipoDeCombustivel)
   escreval("Digite o n�mero de litros comprados: ")
   leia(numeroDeLitrosComprados)
   se tipoDeCombustivel = "A" entao
      se numeroDeLitrosComprados <= 20 entao
         valorAserpago <- (numeroDeLitrosComprados * 2.9) - (numeroDeLitrosComprados * 2.9 * 3/100)
      senao
         valorAserpago <- (numeroDeLitrosComprados * 2.9) - (numeroDeLitrosComprados * 2.9 * 5/100)
   FIMSE                                                                                           j
   FIMSE
   se tipoDeCombustivel = "G" entao
   se numeroDeLitrosComprados <= 20 entao
   valorAserpago <- (numeroDeLitrosComprados * 3.3) - (numeroDeLitrosComprados * 3.3 * 4/100)
   senao
   valorAserpago <- (numeroDeLitrosComprados * 3.3) - (numeroDeLitrosComprados * 3.3 * 6/100)
   FIMSE
   FIMSE
   escreval("O valor total a ser pago � de: R$",valorAserpago)
   
   


Fimalgoritmo