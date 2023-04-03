Algoritmo "Saldo da Conta"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o saldo atual da conta de uma pessoa e também diz que se o saldo está positivo ou negativo.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
numeroDaConta : inteiro
saldo : real
debito : real
credito : real
saldoAtual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o número da conta: ")
leia(numeroDaConta)
escreval("Digite o seu saldo: ")
leia(saldo)
escreval("Digite o valor do débito: ")
leia(debito)
escreval("Digite o valor do crédito: ")
leia(credito)
saldoAtual <- saldo - debito + credito
escreval("O seu saldo atual é de: R$",saldoAtual)
se saldoAtual < 0 entao
escreval("Saldo negativo")
senao
escreval("Saldo positivo")

FIMSE
Fimalgoritmo