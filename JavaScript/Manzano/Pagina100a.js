// Ler duas matrizes A e B, cada uma de duas dimensões com 5 linhas e 3 colunas.
// Construir uma matriz C de mesma dimensão, que é formada pela soma dos elementos da matriz A com os elementos da matriz B.
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
  rl.question("Digite um número para ser inserido na matriz A: ", function (input) {
    const valorA = parseInt(input);
    rl.question("Digite um número para ser inserido na matriz B: ", function (input) {
      const valorB = parseInt(input);

      const linhaA = [];
      const linhaB = [];
      const linhaC = [];

      for (let i = 0; i < 3; i++) {
        linhaA[i] = valorA;
        linhaB[i] = valorB;
        linhaC[i] = valorA + valorB;
      }

      A.push(linhaA);
      B.push(linhaB);
      C.push(linhaC);

      if (A.length < 5) {
        lerElementosMatrizes();
      } else {
        apresentarMatrizC();
        rl.close();
      }
    });
  });
}

function apresentarMatrizC() {
  for (let i = 0; i < 5; i++) {
    for (let j = 0; j < 3; j++) {
      process.stdout.write(C[i][j] + " ");
    }
    process.stdout.write("\n");
  }
}

lerElementosMatrizes();