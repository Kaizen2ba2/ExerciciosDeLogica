Algoritmo "FormarTriangulos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina se é possível formar um triângulo, e caso possível, determina qual tipo de triângulo será formado.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
ladoA : real
ladoB : real
ladoC : real
tipoDeTriangulo : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do lado A: ")
leia(ladoA)
escreval("Digite o valor do lado B: ")
leia(ladoB)
escreval("Digite o valor do lado C: ")
leia(ladoC)
se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
se (ladoA = ladoB) e (ladoB = ladoC) entao
tipoDeTriangulo <- "Triângulo Equilátero"
senao
se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) entao
tipoDeTriangulo <- "Triângulo Isósceles"
senao
tipoDeTriangulo <- "Triângulo Escaleno"
FIMSE
FIMSE
senao
tipoDeTriangulo <- "Não e possível formar um triângulo"
FIMSE
escreval(tipoDeTriangulo)






Fimalgoritmo