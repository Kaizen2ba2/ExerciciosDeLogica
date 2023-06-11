// Programa que lê 10 elementos de uma matriz tipo vetor e os apresenta no final.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const vet = [];

function lerElementoVetor() {
  rl.question("Adicione um número ao vetor: ", function (input) {
    const numero = parseInt(input);
    vet.push(numero);

    if (vet.length < 10) {
      lerElementoVetor();
    } else {
      rl.close();
      apresentarVetor();
    }
  });
}

function apresentarVetor() {
  for (let i = 0; i < vet.length; i++) {
    process.stdout.write(vet[i] + " ");
  }
}

lerElementoVetor();