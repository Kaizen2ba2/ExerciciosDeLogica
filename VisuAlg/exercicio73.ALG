Algoritmo "exercicio73"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algor�timo que coleta dados da popula��o de habitantes de uma cidade e faz um levantamento sobre alguns aspectos como m�dia de sal�rio da popula��o, m�dia do n�mero de filhos, maior sal�rio dos habitantes e o percentual de pessoas com sal�rio menor que R$ 150,00.
// Autor(a)    : Mailson
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
escreval("Digite o sal�rio de um habitante:")
leia(salario)
escreval("Digite o n�mero de filhos desse habitante:")
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
escreval("A m�dia de sal�rio da popula��o � de: R$",mediaDeSalario/contadorHabitantes:2:2)
escreval("A m�dia do n�mero de filhos dessa popula��o �:" ,contadorFilhos/contadorHabitantes)
escreval("O maior sal�rio dos habitantes �: R$",maiorSalario:2:2)
escreval("O percentual de pessoas com sal�rio menor que R$ 150,00 �: ",percentual/contadorHabitantes*100 ,"%")
Fimalgoritmo