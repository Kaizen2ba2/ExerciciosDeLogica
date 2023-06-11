let readlineSync = require('readline-sync');

let q = new Array(20);
let indice;
let maior = 0;
let indiceDoMaior = 0;

indice = 0;
while (indice < 20) {
  q[indice] = parseFloat(readlineSync.question("Digite um número: "));

  if (q[indice] < 0) {
    console.log("Número inválido");
    indice--;
  } else {
    if (q[indice] > maior) {
      maior = q[indice];
      indiceDoMaior = indice;
    }
  }

  indice++;
}

console.log("O maior número escolhido é: " + maior);
console.log("Esse número ocupa a posição: " + (indiceDoMaior + 1));