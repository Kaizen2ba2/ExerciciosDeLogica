# Programa que efetua o cálculo e no final apresenta o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos), no  terceiro  quadro  colocam-se  4  grãos  (tendo  neste momento  7  grãos),  no  quarto  colocam-se  8 grãos  (tendo-se  então  15  grãos)  até  atingir  o  sexagésimo  quarto  (64o)  quadro.  Utilize  variáveis  do tipo real como acumuladores.

contador = 0
somatorio = 0

while contador < 63:
    somatorio += 2**contador
    contador += 1

print(somatorio)