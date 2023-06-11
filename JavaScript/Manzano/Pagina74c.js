// Programa que lê 20 elementos dos vetores A e B, e calcula o vetor C, onde cada elemento de C é a diferença entre os elementos correspondentes de A e B.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
const B = [];
const C = [];

function lerElementosVetores() {
  rl.question("Acione um número ao vetor A: ", function (inputA) {
    const numeroA = parseInt(inputA);
    A.push(numeroA);

    rl.question("Acione um número ao vetor B: ", function (inputB) {
      const numeroB = parseInt(inputB);
      B.push(numeroB);
      C.push(numeroA - numeroB);

      if (A.length < 20) {
        lerElementosVetores();
      } else {
        rl.close();
        apresentarVetorC();
      }
    });
  });
}

function apresentarVetorC() {
  for (let i = 0; i < C.length; i++) {
    console.log(C[i]);
  }
}

lerElementosVetores();