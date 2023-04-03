Algoritmo "Maçãs"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o valor final de uma compra de maçãs.
// Autor(a)    : Mailson
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
numeroDeMacas : inteiro
preco : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o número de maçãs compradas: ")
leia(numeroDeMacas)
se numeroDeMacas < 12 entao
preco <- numeroDeMacas * (13/10)
escreval("O custo total da compra foi de: R$" ,preco:2:2)
senao
preco <- numeroDeMacas
escreval("O custo total da compra foi de: R$" ,preco:2:2)
FIMSE
Fimalgoritmo