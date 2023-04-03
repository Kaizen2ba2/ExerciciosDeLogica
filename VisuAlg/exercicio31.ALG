Algoritmo "Formando Triângulos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina se as medidas de três segmentos podem formar um triângulo.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 18/03/2023
Var
// Seção de Declarações das variáveis 
ladoA : real
ladoB : real
ladoC : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a medida do primeiro lado do tirângulo: ")
leia(ladoA)
escreval("Digite a medida do segundo lado do tirângulo: ")
leia(ladoB)
escreval("Digite a medida do terceiro lado do tirângulo: ")
leia(ladoC)
se (ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoC + ladoB > ladoA) entao
escreval("É um triângulo")
senao
escreval("Não é um triângulo")
FIMSE
Fimalgoritmo