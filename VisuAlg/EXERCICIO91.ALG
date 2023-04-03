Algoritmo "exercicio91"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina se há números repetidos no vetor e em quais posições esses números se repetem.
// Autor(a)    : Mailson
// Data atual  : 26/03/2023
Var
   // Seção de Declarações das variáveis
   VET : vetor[1..50] de inteiro
   i, j: inteiro
   repeticao : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 50 faca
      escreval("Digite um número:")
      leia(VET[i])
   fimpara

   para i de 1 ate 49 faca
      para j de i+1 ate 50 faca
         se VET[i] = VET[j] entao
            escreval("Os numeros", VET[i], " se repetem nas posições ", i, " e", j)
            repeticao <- verdadeiro
         fimse
      fimpara
   fimpara

   se repeticao = falso entao
      escreval("O vetor não possui números repetidos")
   fimse

Fimalgoritmo
