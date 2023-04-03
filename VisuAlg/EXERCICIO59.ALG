Algoritmo "exercicio59"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que lê 10 números e determina quantos deles são negativos.
// Autor(a)    : Mailson
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
numero : real
contador : inteiro
acumulador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto contador < 10 faca
escreval("Digite um número: ")
leia(numero)
se numero < 0 entao
acumulador <- acumulador + 1
fimse
contador <- contador + 1
fimenquanto
escreval("A quantidade de números negativos é: " ,acumulador)

Fimalgoritmo