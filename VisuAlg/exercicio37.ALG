Algoritmo "ComprarFrutas"
// Disciplina   : [L�gica de Programa��o com JavaScript ]
// Professor   : Jailson
// Descri��o   : Programa que determina o valor a ser pago em uma compra de ma��s e morangos.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeDeMorangos: real
quantidadeDeMacas : real
valorMorangos : real
valorMacas : real
valorTotal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a quantidade em Kg de morangos: ")
leia(quantidadeDeMorangos)
escreval("Digite a quantidade em Kg de ma��s: ")
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

escreval("O valor a ser pago pelo cliente � de: R$",valorTotal)





Fimalgoritmo