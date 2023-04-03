Algoritmo "totalApsgar"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina o total a pagar e a porcentagem aplicada na compra de uma produto.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
nomeDoProduto : caractere
quantidade : inteiro
precoUnitario : real
totalApagar : real
desconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o nome do produto: ")
leia(nomeDoProduto)
escreval("Digite a quantidade  adquirida: ")
leia(quantidade)
escreval("Digite o valor unitário do produto: ")
leia(precoUnitario)
se quantidade <= 5 entao
desconto <- 2
totalApagar <- (quantidade * precoUnitario) - (quantidade * precoUnitario)/50
senao
se (quantidade > 5) e (quantidade <= 10) entao
desconto <- 3
totalApagar <- (quantidade * precoUnitario) - (quantidade * precoUnitario)*3/100
senao
se quantidade > 10 entao
desconto <- 5
totalApagar <- (quantidade * precoUnitario) - (quantidade * precoUnitario)/20
FIMSE
FIMSE
FIMSE
escreval("O valor total a pagar é de: R$" ,totalApagar:2:2)
escreval("O desconto foi de: " ,desconto ,"%")


Fimalgoritmo