Algoritmo "exercicio66"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina a soma dos n�meros de um intervalo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero1 : inteiro
numero2 : inteiro
soma : inteiro
contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o primeiro n�mero: ")
leia(numero1)
escreval("Digite um n�mero maior que o primeiro: ")
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
escreval("A soma dos n�meros do intervalo �:" ,soma)

Fimalgoritmo
