Algoritmo "Combustível"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o valor a ser pago na compra de combustível após serem aplicados os descontos.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 19/03/2023
Var
   // Seção de Declarações das variáveis
   tipoDeCombustivel : caractere
   numeroDeLitrosComprados : real
   desconto : inteiro
   valorAserPago : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tipo de combustível: ")
   leia(tipoDeCombustivel)
   escreval("Digite o número de litros comprados: ")
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
   escreval("O valor total a ser pago é de: R$",valorAserpago)
   
   


Fimalgoritmo