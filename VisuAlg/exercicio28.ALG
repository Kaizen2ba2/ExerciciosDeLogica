Algoritmo "Maior valor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina qual é o maior valor entre três dados.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
valor1 : real
valor2 : real
valor3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(valor1)
escreval("Digite o segundo valor: ")
leia(valor2)
escreval("Digite o terceiro valor: ")
leia(valor3)
se (valor1 < valor2) e (valor2 < valor3) ou (valor2 < valor1) e (valor1 < valor3) entao
escreval("O maior valor é o: ",valor3)
senao
se (valor1 < valor3) e (valor3 < valor2) ou (valor3 < valor1) e (valor1 <valor2) entao
escreval("O maior valor é o: ",valor2)
senao
escreval("O maior valor é o: ",valor1)


FIMSE
FIMSE






Fimalgoritmo