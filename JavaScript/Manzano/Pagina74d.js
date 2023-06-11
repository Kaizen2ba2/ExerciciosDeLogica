// Programa que lê 15 elementos do vetor A, calcula o vetor B, onde cada elemento de B é o quadrado do elemento correspondente de A, e exibe os vetores A e B.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
const B = [];

function lerElementosVetor() {
  rl.question("Adicione um elemento ao vetor A: ", function (input) {
    const elemento = parseInt(input);
    A.push(elemento);
    B.push(elemento * elemento);

    if (A.length < 15) {
      lerElementosVetor();
    } else {
      rl.close();
      apresentarVetores();
    }
  });
}

function apresentarVetores() {
  for (let i = 0; i < A.length; i++) {
    process.stdout.write(A[i] + " ");
  }

  console.log("\n\n");

  for (let i = 0; i < B.length; i++) {
    process.stdout.write(B[i] + " ");
  }
}

lerElementosVetor();