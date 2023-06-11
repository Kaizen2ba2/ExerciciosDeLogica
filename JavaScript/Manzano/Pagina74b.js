// Programa que lê 8 elementos de uma matriz tipo vetor A e calcula a matriz B, onde cada elemento de B é o triplo do elemento correspondente em A.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
const B = [];

function lerElementoVetor() {
  rl.question("Adicione um número ao vetor A: ", function (input) {
    const numero = parseInt(input);
    A.push(numero);
    B.push(numero * 3);

    if (A.length < 8) {
      lerElementoVetor();
    } else {
      rl.close();
      apresentarVetorB();
    }
  });
}

function apresentarVetorB() {
  for (let i = 0; i < B.length; i++) {
    process.stdout.write(B[i] + " ");
  }
}

lerElementoVetor();