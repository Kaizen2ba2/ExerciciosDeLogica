Algoritmo "exercicio68"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina o valor total e a média de valores do estoque de uma loja.
// Autor(a)    : Mailson
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
numeroDeMercadorias : inteiro
valorDaMercadoria : real
contador : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o número de mercadoria no estoque: ")
leia(numeroDeMercadorias)
para contador de 1 ate numeroDeMercadorias faca
escreval("Digite o valor da mercadoria: ")
leia(valorDaMercadoria)
media <- media + valorDaMercadoria
fimpara
media <- media/numeroDeMercadorias
escreval("O valor total em estoque é: R$" ,media*numeroDeMercadorias:2:2)
escreval("A média de valor das mercadorias é: R$" ,media:2:2)



Fimalgoritmo