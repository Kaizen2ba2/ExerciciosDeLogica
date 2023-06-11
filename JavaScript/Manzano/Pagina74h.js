// Ler três matrizes (A, B e C) de uma dimensão com 5 elementos cada.
// Construir uma matriz D, sendo esta a junção das três outras matrizes.
// Desta forma, D deverá ter o triplo de elementos, ou seja, 15.
// Apresentar os elementos da matriz D.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
const B = [];
const C = [];
const D = [];

function lerElementosMatrizes() {
  lerElementosMatrizA();
}

function lerElementosMatrizA() {
  rl.question("Digite um número para o vetor A: ", function (input) {
    const elemento = parseInt(input);
    A.push(elemento);

    if (A.length < 5) {
      lerElementosMatrizA();
    } else {
      lerElementosMatrizB();
    }
  });
}

function lerElementosMatrizB() {
  rl.question("Digite um número para o vetor B: ", function (input) {
    const elemento = parseInt(input);
    B.push(elemento);

    if (B.length < 5) {
      lerElementosMatrizB();
    } else {
      lerElementosMatrizC();
    }
  });
}

function lerElementosMatrizC() {
  rl.question("Digite um número para o vetor C: ", function (input) {
    const elemento = parseInt(input);
    C.push(elemento);

    if (C.length < 5) {
      lerElementosMatrizC();
    } else {
      construirMatrizD();
      apresentarElementosMatrizD();
      rl.close();
    }
  });
}

function construirMatrizD() {
  for (let i = 0; i < 5; i++) {
    D[i] = A[i];
    D[i + 5] = B[i];
    D[i + 10] = C[i];
  }
}

function apresentarElementosMatrizD() {
  for (let i = 0; i < 15; i++) {
    process.stdout.write(D[i] + " ");
  }
}

lerElementosMatrizes();