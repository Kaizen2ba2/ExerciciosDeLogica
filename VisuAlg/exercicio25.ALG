Algoritmo "Saldo da Conta"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o saldo atual da conta de uma pessoa e tamb�m diz que se o saldo est� positivo ou negativo.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroDaConta : inteiro
saldo : real
debito : real
credito : real
saldoAtual : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o n�mero da conta: ")
leia(numeroDaConta)
escreval("Digite o seu saldo: ")
leia(saldo)
escreval("Digite o valor do d�bito: ")
leia(debito)
escreval("Digite o valor do cr�dito: ")
leia(credito)
saldoAtual <- saldo - debito + credito
escreval("O seu saldo atual � de: R$",saldoAtual)
se saldoAtual < 0 entao
escreval("Saldo negativo")
senao
escreval("Saldo positivo")

FIMSE
Fimalgoritmo