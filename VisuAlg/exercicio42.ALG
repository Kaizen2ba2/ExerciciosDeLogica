Algoritmo "aposentadoria"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina se um funcionário de uma empresa está apto a se aposentar.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
numeroDoEmpregado : inteiro
anoDeNascimento : inteiro
anoDeIngresso : inteiro
anoAtual : inteiro
tempoDeTrabalhoEmOutrasEmpresas : inteiro
idade : inteiro
tempoDeTrabalhoTotal : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número do empregado: ")
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
escreval("A idade do funcionário é: " ,idade ," anos")
escreval("O tempo de trabalho do funcionário é: " ,tempoDeTrabalhoTotal ," anos")
se (idade >= 65) ou (tempoDeTrabalhoTotal >= 30) ou ((idade >= 60) e (tempoDeTrabalhoTotal >=25)) entao
escreval("Requerer aposentadoria")
senao
escreval("Não requerer")
 FIMSE




Fimalgoritmo