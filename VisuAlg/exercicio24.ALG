Algoritmo "Sal�rio3"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o sal�rio de um funcion�rio atrav�s somando o sal�rio fixo � comiss�o recebida pelas vendas.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
salarioFixo : real
totalDeVendas : real
comissao : real
salarioTotal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do sal�rio fixo: ")
leia(salarioFixo)
escreval("Digite o total de vendas: ")
leia(totalDeVendas)
se totalDeVendas <= 1500 entao
salarioTotal <- salarioFixo + totalDeVendas * 3/100
escreval("O sal�rio total � de: R$",salarioTotal)
senao
salarioTotal <- salarioFixo + (totalDeVendas - 1500)*5/10 + totalDeVendas * 3/100
escreval("O sal�rio total � de: R$",salarioTotal)
FIMSE
Fimalgoritmo