Algoritmo "exercicio66"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina a soma dos números de um intervalo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
numero1 : inteiro
numero2 : inteiro
soma : inteiro
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro número: ")
leia(numero1)
escreval("Digite um número maior que o primeiro: ")
leia(numero2)
se numero2 > numero1 entao
para contador de numero1 ate numero2 faca
soma <- soma + contador
fimpara
senao
para contador de numero1 ate numero2 passo -1 faca
soma <- soma + contador
fimpara
fimse
escreval("A soma dos números do intervalo é:" ,soma)

Fimalgoritmo
