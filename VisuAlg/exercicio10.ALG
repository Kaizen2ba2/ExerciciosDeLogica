Algoritmo "Valor do carro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o valor de um carro que chega ao consumidor.
// Autor(a)    : Mailson
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
fabrica : real
distribuicao : real
imposto : real
valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de fábrica: ")
leia(fabrica)
escreval("Digite o percentual do distribuidor: ")
leia(distribuicao)
escreval("Digite o percentual dos impostos: ")
leia(imposto)
valor <- fabrica + (fabrica * distribuicao)/100 + (fabrica * imposto)/100
escreval("O valor final do carro é: R$" ,valor)




Fimalgoritmo