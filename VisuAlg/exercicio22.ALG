Algoritmo "Sal�rio2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina o sal�rio de um trabalhador.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas: real
salarioPorHora : real
salarioTotal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ditgite o n�mero de horas trabalhadas por m�s: ")
leia(horasTrabalhadas)
escreval("Ditgite o sal�rio por hora: ")
leia(salarioPorHora)
se (horasTrabalhadas > 160) entao
salarioTotal <- salarioPorHora*160 + ((horasTrabalhadas - 160)*(salarioPorHora))*3/2)
senao
salarioTotal <- salarioPorHora*160
FIMSE
escreval("O sal�rio total �: R$" ,salarioTotal:2:2)
Fimalgoritmo