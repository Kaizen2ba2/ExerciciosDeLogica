Algoritmo "Sal�rio final"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o sal�rio final de um funcion�rio.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
salarioFixo : real
valorDasVendas : real
comissao : real
numeroDeCarrosVendidos: real
salarioFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do sal�rio fixo: ")
leia(salarioFixo)
escreval("Digite o valor recebido por cada carro vendido: ")
leia(comissao)
escreval("Digite o n�mero de carros vendidos: ")
leia(numeroDeCarrosVendidos)
escreval("Digite o valor total de vendas: ")
leia(valorDasVendas)
salarioFinal <- salarioFixo + (comissao * numeroDeCarrosVendidos) + valorDasVendas*5/100
escreval("O sal�rio final �: R$" ,salarioFinal)


Fimalgoritmo