Algoritmo "Salário final"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o salário final de um funcionário.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
salarioFixo : real
valorDasVendas : real
comissao : real
numeroDeCarrosVendidos: real
salarioFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do salário fixo: ")
leia(salarioFixo)
escreval("Digite o valor recebido por cada carro vendido: ")
leia(comissao)
escreval("Digite o número de carros vendidos: ")
leia(numeroDeCarrosVendidos)
escreval("Digite o valor total de vendas: ")
leia(valorDasVendas)
salarioFinal <- salarioFixo + (comissao * numeroDeCarrosVendidos) + valorDasVendas*5/100
escreval("O salário final é: R$" ,salarioFinal)


Fimalgoritmo