Algoritmo "aposentadoria"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que determina se um funcion�rio de uma empresa est� apto a se aposentar.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroDoEmpregado : inteiro
anoDeNascimento : inteiro
anoDeIngresso : inteiro
anoAtual : inteiro
tempoDeTrabalhoEmOutrasEmpresas : inteiro
idade : inteiro
tempoDeTrabalhoTotal : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero do empregado: ")
leia(numeroDoEmpregado)
escreval("Digite o ano de nascimento: ")
leia(anoDeNascimento)
escreval("Digite o ano de ingresso na empresa: ")
leia(anoDeIngresso)
escreval("Digite o ano atual: ")
leia(anoAtual)
escreval("Digite o tempo de trabalho em outras empresas: ")
leia(tempoDeTrabalhoEmOutrasEmpresas)
idade <- anoAtual - anoDeNascimento
tempoDeTrabalhoTotal <- anoAtual - anoDeIngresso + tempoDeTrabalhoEmOutrasEmpresas
escreval("A idade do funcion�rio �: " ,idade ," anos")
escreval("O tempo de trabalho do funcion�rio �: " ,tempoDeTrabalhoTotal ," anos")
se (idade >= 65) ou (tempoDeTrabalhoTotal >= 30) ou ((idade >= 60) e (tempoDeTrabalhoTotal >=25)) entao
escreval("Requerer aposentadoria")
senao
escreval("N�o requerer")
 FIMSE




Fimalgoritmo