Algoritmo "Eleição"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que determina o percentual de votos brancos nulos e válidos.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
brancos : inteiro
nulos : inteiro
validos : inteiro
eleitores : inteiro
porcentagemDeVotosNulos : real
porcentagemDeVotosBrancos : real
porcentagemDeVotosValidos : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o número de eleitores: ")
leia(eleitores)
escreval("Digite o número de votos nulos: ")
leia(nulos)
escreval("Digite o número de votos brancos: ")
leia(brancos)
validos <- eleitores - nulos - brancos
porcentagemDeVotosNulos <- (nulos / eleitores) * 100
porcentagemDeVotosBrancos <- (brancos / eleitores) * 100
porcentagemDeVotosValidos <- (validos / eleitores) * 100
escreval("A porcentágem de votos nulos é: " ,porcentagemDeVotosNulos ,"%")
escreval("A porcentágem de votos brancos é: " ,porcentagemDeVotosBrancos ,"%")
escreval("A porcentágem de votos válidos é: " ,porcentagemDeVotosValidos ,"%")




Fimalgoritmo