Algoritmo "exercicio85"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que apresenta dados sobre a temperatura anual.
// Autor(a)    : Mailson
// Data atual  : 24/03/2023
Var
   // Seção de Declarações das variáveis
   temperatura : vetor[1..5] de real
   menorTemperatura : real
   maiorTemperatura : real
   temperaturaMediaAnual : real
   diasMediaMenor : inteiro
   indice : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   indice <- 1
   escreval("Digite a temperatura de um dia:")
   leia(temperatura[indice])
   menorTemperatura <- temperatura[indice]
   maiorTemperatura <- temperatura[indice]
   temperaturaMediaAnual <- temperatura[indice] + temperaturaMediaAnual
   para indice de 2 ate 365 faca
      escreval("Digite a temperatura de um dia:")
      leia(temperatura[indice])
      temperaturaMediaAnual <- temperatura[indice] + temperaturaMediaAnual
      se temperatura[indice] > maiorTemperatura entao
         maiorTemperatura <- temperatura[indice]
      senao
         se temperatura[indice] < menorTemperatura entao
            menorTemperatura <- temperatura[indice]
         fimse
      fimse
   fimpara
   temperaturaMediaAnual <- temperaturaMediaAnual/365
   para indice de 1 ate 365 faca
      se temperatura[indice] < temperaturaMediaAnual entao
         diasMediaMenor <- diasMediaMenor + 1
      fimse
   fimpara
   escreval("A menor temperatura do ano foi de:",menorTemperatura)
   escreval("A maior temperatura do ano foi de:",maiorTemperatura)
   escreval("A temperatura média anual é:",temperaturaMediaAnual)
   escreval("O número de dias no ano em que a temperatura foi inferior a média anual é:",diasMediaMenor)

Fimalgoritmo