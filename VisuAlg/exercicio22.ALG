Algoritmo "Salário2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o salário de um trabalhador.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
horasTrabalhadas: real
salarioPorHora : real
salarioTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Ditgite o número de horas trabalhadas por mês: ")
leia(horasTrabalhadas)
escreval("Ditgite o salário por hora: ")
leia(salarioPorHora)
se (horasTrabalhadas > 160) entao
salarioTotal <- salarioPorHora*160 + ((horasTrabalhadas - 160)*(salarioPorHora))*3/2)
senao
salarioTotal <- salarioPorHora*160
FIMSE
escreval("O salário total é: R$" ,salarioTotal:2:2)
Fimalgoritmo