Algoritmo "Salário3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o salário de um funcionário através somando o salário fixo à comissão recebida pelas vendas.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
salarioFixo : real
totalDeVendas : real
comissao : real
salarioTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do salário fixo: ")
leia(salarioFixo)
escreval("Digite o total de vendas: ")
leia(totalDeVendas)
se totalDeVendas <= 1500 entao
salarioTotal <- salarioFixo + totalDeVendas * 3/100
escreval("O salário total é de: R$",salarioTotal)
senao
salarioTotal <- salarioFixo + (totalDeVendas - 1500)*5/10 + totalDeVendas * 3/100
escreval("O salário total é de: R$",salarioTotal)
FIMSE
Fimalgoritmo