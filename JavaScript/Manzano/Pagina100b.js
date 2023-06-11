// Ler duas matrizes A e B, cada uma com uma dimensão para 7 elementos.
// Construir uma matriz C de duas dimensões, em que a primeira coluna deverá ser formada pelos elementos da matriz A e a segunda coluna deverá ser formada pelos elementos da matriz B.
// Apresentar a matriz C.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
const B = [];
const C = [];

function lerElementosMatrizes() {
  rl.question("Digite um número para a matriz A: ", function (input) {
    const valorA = parseInt(input);
    rl.question("Digite um número para a matriz B: ", function (input) {
      const valorB = parseInt(input);

      A.push(valorA);
      B.push(valorB);

      if (A.length < 7) {
        lerElementosMatrizes();
      } else {
        construirMatrizC();
        apresentarMatrizC();
        rl.close();
      }
    });
  });
}

function construirMatrizC() {
  for (let i = 0; i < 7; i++) {
    C[i] = [A[i], B[i]];
  }
}

function apresentarMatrizC() {
  for (let i = 0; i < 7; i++) {
    for (let j = 0; j < 2; j++) {
      process.stdout.write(C[i][j] + " ");
    }
    process.stdout.write("\n");
  }
}

lerElementosMatrizes();