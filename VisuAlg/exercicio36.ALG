Algoritmo "SomaDeIdades"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que determina em um grupo de 4 pessoas, sendo dois homens e duas mulheres, quala � a soma da idade do homem mais velho com mulher mais nova, e qual � o produto da idade do homem mais novo com a mulher mais velha.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
idadeMulher1 : inteiro
idadeHomem1 : inteiro
idadeMulher2 : inteiro
idadeHomem2 : inteiro
somaDasIdades : inteiro
produtoDasIdades : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a idade da primeira mulher: ")
leia(idadeMulher1)
escreval("Digite a idade do primeiro homem: ")
leia(idadeHomem1)
escreval("Digite a idade da segunda mulher: ")
leia(idadeMulher2)
escreval("Digite a idade do segundo homem: ")
leia(idadeHomem2)

se (idadeMulher1 < idadeMulher2) e (idadeHomem1 < idadeHomem2) ou (idadeMulher2 < idadeMulher1) e (idadeHomem2 < idadeHomem1) entao
somaDasIdades <- idadeMulher1 + idadeHomem2
produtoDasIdades <- idadeMulher2 * idadeHomem1
senao
se (idadeMulher1 < idadeMulher2) e (idadeHomem2 < idadeHomem1) ou (idadeMulher2 < idadeMulher1) e (idadeHomem1 < idadeHomem2) entao
somaDasIdades <- idadeMulher1 + idadeHomem1
produtoDasIdades <- idadeMulher2 * idadeHomem2
FIMSE
FIMSE
escreval("A soma das idades do homem mais velho com a mulher mais nova �: " ,somaDasIdades)
escreval("O produto das idadades do homem mais novo com a mulher mais velha �: " ,produtoDasIdades)




Fimalgoritmo