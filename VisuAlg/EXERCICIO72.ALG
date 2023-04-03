Algoritmo "exercicio72"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina qual é o maior preço de um produto no estoque da loja e qual é a média de preços dos produtos.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
codigo : inteiro
preco : real
maior : real
media : real
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para contador de 1 ate 15 faca
escreval("Digite o código do pruduto:")
leia(codigo)
escreval("Digite o preço do produto:")
leia(preco)
media <- media + preco
se preco > maior entao
maior <- preco
fimse
fimpara
escreval("O maior preço lido foi: R$",maior:2:2)
escreval("A média aritmética dos preços dos produtos é de: R$",media/15:2:2)



Fimalgoritmo