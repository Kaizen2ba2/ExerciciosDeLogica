Algoritmo "conceitoA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que determina a média e o conceito do aluno após a realização de três testes.
// Autor(a)    : Mailson Silva Costa
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
nota1 : real
nota2 : real
nota3 : real
mediaDosexercicios : real
mediaDeAproveitamento : real
conceito : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a primeira nota: ")
leia(nota1)
escreval("Digite a segunda nota: ")
leia(nota2)
escreval("Digite a terceira nota: ")
leia(nota3)
escreval("Digite a média dos exercícios: ")
leia(mediaDosexercicios)
mediaDeAproveitamento <- (nota1 + nota2*2 + nota3*3 + mediaDosexercicios)/7
se mediaDeAproveitamento >= 9 entao
conceito <- "A"
senao
se (mediaDeAproveitamento >= 7.5) e (mediaDeAproveitamento < 9) entao
conceito <- "B"
senao
se (mediaDeAproveitamento >= 6) e (mediaDeAproveitamento < 7.5) entao
conceito <- "C"
senao
conceito <- "D"
FIMSE
FIMSE
FIMSE

escreval("A média de aproveitamento do aluno é: " ,mediaDeAproveitamento:2:2)
escreval("O conceito do aluno é: " ,conceito)






Fimalgoritmo