Algoritmo "Reajuste"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o sal�rio de um funcion�rio ap�s o reajuste.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario : real
ajuste : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o sal�rio atual: ")
leia(salario)
escreval("Digite o percentual de ajuste: ")
leia(ajuste)
ajuste <- salario - (-ajuste * salario)/100
escreval("O sal�rio ap�s o reajuste �: " ,ajuste)

Fimalgoritmo