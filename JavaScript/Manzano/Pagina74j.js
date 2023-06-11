// Ler duas matrizes A e B de uma dimensão com 6 elementos. A matriz A deverá aceitar apenas a
// entrada de valores pares, enquanto a matriz B deverá aceitar apenas a entrada de valores ímpares.
// A entrada das matrizes deverá ser validada pelo programa e não pelo usuário.
// Construir uma matriz C de forma que a matriz C seja a junção das matrizes A e B,
// de modo que a matriz C contenha 12 elementos. Apresentar a matriz C.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
const B = [];
const C = [];
let contador1 = 0;
let contador2 = 0;

function lerElementosMatrizA() {
  rl.question("Digite um número para ser inserido no vetor A: ", function (input) {
    const valor = parseInt(input);

    if (valor % 2 === 0) {
      A[contador1] = valor;
      contador1 += 1;
    }

    if (contador1 < 6) {
      lerElementosMatrizA();
    } else {
      lerElementosMatrizB();
    }
  });
}

function lerElementosMatrizB() {
  rl.question("Digite um número para ser inserido no vetor B: ", function (input) {
    const valor = parseInt(input);

    if (valor % 2 !== 0) {
      B[contador2] = valor;
      contador2 += 1;
    }

    if (contador2 < 6) {
      lerElementosMatrizB();
    } else {
      construirMatrizC();
      apresentarMatrizC();
      rl.close();
    }
  });
}

function construirMatrizC() {
  for (let i = 0; i < 6; i++) {
    C[i] = A[i];
  }

  for (let i = 0; i < 6; i++) {
    C[i + 6] = B[i];
  }
}

function apresentarMatrizC() {
  for (let i = 0; i < 12; i++) {
    process.stdout.write(C[i] + " ");
  }
}

lerElementosMatrizA();