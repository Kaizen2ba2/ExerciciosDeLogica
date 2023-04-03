Algoritmo "Reajuste"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o salário de um funcionário após o reajuste.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
salario : real
ajuste : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o salário atual: ")
leia(salario)
escreval("Digite o percentual de ajuste: ")
leia(ajuste)
ajuste <- salario - (-ajuste * salario)/100
escreval("O salário após o reajuste é: " ,ajuste)

Fimalgoritmo