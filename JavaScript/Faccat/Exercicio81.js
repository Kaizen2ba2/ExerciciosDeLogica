let readlineSync = require('readline-sync');

let q = new Array(20);
let indice;
let menor;
let indiceDoMenor;

indice = 0;
q[indice] = parseFloat(readlineSync.question("Digite um número: "));
if (q[indice] > 0) {
  menor = q[indice];
} else {
  console.log("Número inválido");
  process.exit();
}

while (indice <= 18) {
  indice++;
  q[indice] = parseFloat(readlineSync.question("Digite um número: "));
  if (q[indice] < 0) {
    console.log("Número inválido");
    indice--;
  } else {
    if (q[indice] < menor) {
      menor = q[indice];
      indiceDoMenor = indice + 1;
    }
  }
}

if (indiceDoMenor === 0) {
  indiceDoMenor = 1;
}

console.log("O menor número escolhido é: " + menor);
console.log("Esse número ocupa a posição: " + indiceDoMenor);