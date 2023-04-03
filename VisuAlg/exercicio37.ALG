Algoritmo "ComprarFrutas"
// Disciplina   : [Lógica de Programação com JavaScript ]
// Professor   : Jailson
// Descrição   : Programa que determina o valor a ser pago em uma compra de maçãs e morangos.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
quantidadeDeMorangos: real
quantidadeDeMacas : real
valorMorangos : real
valorMacas : real
valorTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a quantidade em Kg de morangos: ")
leia(quantidadeDeMorangos)
escreval("Digite a quantidade em Kg de maçãs: ")
leia(quantidadeDeMacas)
se quantidadeDeMorangos <= 5 entao
valorMorangos <- quantidadeDeMorangos * 2.5
senao
valorMorangos <- quantidadeDeMorangos * 2.2
FIMSE
se quantidadeDeMacas <= 5 entao
valorMacas <- quantidadeDeMacas * 1.8
senao
valorMacas <- quantidadeDeMacas * 1.5
FIMSE
se valorMorangos + valorMacas <= 25 entao
valorTotal <- valorMorangos + valorMacas
senao
valorTotal <- valorMorangos + valorMacas - (valorMorangos + valorMacas)/10
FIMSE

escreval("O valor a ser pago pelo cliente é de: R$",valorTotal)





Fimalgoritmo