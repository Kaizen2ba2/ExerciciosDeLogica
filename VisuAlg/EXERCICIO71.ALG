Algoritmo "exercicio71"
// Disciplina   : [Lógica de Programação com JavScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina qual o menor e qual é o maior número de uma lista de números escolhidos, e também informa a média dos números escolhidos.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
quantidade : inteiro
numero : real
maior : real
menor : real
media : real
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escolha a quantidade de números que vocé deseja digitar:")
leia(quantidade)
escreval("Digite um número:")
leia(numero)
menor <- numero
media <- numero
enquanto quantidade > contador + 1 faca
escreval("Digite um número:")
leia(numero)
se numero > maior entao
maior <- numero
senao
se numero < menor entao
menor <- numero
fimse
fimse
media <- media + numero
contador <- contador + 1
fimenquanto
escreval("O maior número escolhido é o:",maior)
escreval("O menor número escolhido é o:",menor)
escreval("A media dos número escolhidos é :",media/quantidade:2:2)
Fimalgoritmo