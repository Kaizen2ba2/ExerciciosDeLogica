Algoritmo "Ma��s"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o valor final de uma compra de ma��s.
// Autor(a)    : Mailson
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroDeMacas : inteiro
preco : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o n�mero de ma��s compradas: ")
leia(numeroDeMacas)
se numeroDeMacas < 12 entao
preco <- numeroDeMacas * (13/10)
escreval("O custo total da compra foi de: R$" ,preco:2:2)
senao
preco <- numeroDeMacas
escreval("O custo total da compra foi de: R$" ,preco:2:2)
FIMSE
Fimalgoritmo