Algoritmo "exercicio60"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que lê 10 valores e determina quantos estão no intervalo [10, 2] e quantos não estão.
// Autor(a)    : Mailson
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
numero : real
dentroDoIntervalo :inteiro
foraDoIntervalo : inteiro
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto contador < 10 faca
escreval("Digite um número: ")
leia(numero)
se (numero >= 10) e (numero <= 20) entao
dentroDoIntervalo <- dentroDoIntervalo + 1
senao
foraDoIntervalo <- foraDoIntervalo + 1
fimse
contador <- contador + 1
fimenquanto
escreval("A quantidade de números dentro do intervalo [10, 20] é: " ,dentroDoIntervalo)
escreval("A quantidade de números fora do intervalo [10, 20] é: " ,foraDoIntervalo)



Fimalgoritmo