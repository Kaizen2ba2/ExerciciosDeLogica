Algoritmo "exercicio91"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina se h� n�meros repetidos no vetor e em quais posi��es esses n�meros se repetem.
// Autor(a)    : Mailson
// Data atual  : 26/03/2023
Var
   // Se��o de Declara��es das vari�veis
   VET : vetor[1..50] de inteiro
   i, j: inteiro
   repeticao : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 50 faca
      escreval("Digite um n�mero:")
      leia(VET[i])
   fimpara

   para i de 1 ate 49 faca
      para j de i+1 ate 50 faca
         se VET[i] = VET[j] entao
            escreval("Os numeros", VET[i], " se repetem nas posi��es ", i, " e", j)
            repeticao <- verdadeiro
         fimse
      fimpara
   fimpara

   se repeticao = falso entao
      escreval("O vetor n�o possui n�meros repetidos")
   fimse

Fimalgoritmo
