Algoritmo "exercicio70"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que lê 100 valores e diz qual deles é o maior e qual é o menor.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
   numero: real
   contador : inteiro
   maior : real
   menor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número:")
leia(numero)
maior <- numero
menor <- numero
enquanto contador < 99 faca
escreval("Digite um número:")
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
escreval("O maior número é o:",maior)
escreval("O menor número é o:",menor)




Fimalgoritmo
