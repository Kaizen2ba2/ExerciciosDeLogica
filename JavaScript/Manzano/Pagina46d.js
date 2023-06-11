// Programa que apresenta todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20.

let contador = 0;

while (contador < 20) {
  if (contador % 2 !== 0) {
    console.log(contador + " ");
  }
  contador += 1;
}