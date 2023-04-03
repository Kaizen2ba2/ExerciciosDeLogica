Algoritmo "exercicio73"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algorítimo que coleta dados da população de habitantes de uma cidade e faz um levantamento sobre alguns aspectos como média de salário da população, média do número de filhos, maior salário dos habitantes e o percentual de pessoas com salário menor que R$ 150,00.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
salario : real
numeroDeFilhos : inteiro
mediaDeSalario : real
mediaDoNumeroDeFilhos : real
maiorSalario : real
percentual : real
contadorFilhos : inteiro
contadorHabitantes : inteiro
resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
escreval("Digite o salário de um habitante:")
leia(salario)
escreval("Digite o número de filhos desse habitante:")
leia(numeroDeFilhos)
mediaDeSalario <- mediaDeSalario + salario
contadorFilhos <- contadorFilhos + numeroDeFilhos
contadorHabitantes <- contadorHabitantes + 1
se salario > maiorSalario entao
maiorSalario <- salario + maiorSalario
fimse
se salario < 150 entao
percentual <- percentual + 1
fimse
escreval("Deseja adcionar outro habitante(s/n)?")
leia(resposta)
ate resposta = "n"
escreval("A média de salário da população é de: R$",mediaDeSalario/contadorHabitantes:2:2)
escreval("A média do número de filhos dessa população é:" ,contadorFilhos/contadorHabitantes)
escreval("O maior salário dos habitantes é: R$",maiorSalario:2:2)
escreval("O percentual de pessoas com salário menor que R$ 150,00 é: ",percentual/contadorHabitantes*100 ,"%")
Fimalgoritmo