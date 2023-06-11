// Ler duas matrizes A e B do tipo vetor com 15 elementos cada. Construir uma matriz C, sendo esta a junção das duas outras matrizes. Desta forma, C deverá ter o dobro de elementos, ou seja, 30. Apresentar a matriz C.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
const B = [];
const C = [];

function lerElementosMatrizes() {
  rl.question("Adicione um elemento ao vetor A: ", function (inputA) {
    const elementoA = parseInt(inputA);
    A.push(elementoA);
    C.push(elementoA);

    if (A.length < 15) {
      lerElementosMatrizes();
    } else {
      rl.question("Adicione um elemento ao vetor B: ", function (inputB) {
        const elementoB = parseInt(inputB);
        B.push(elementoB);
        C.push(elementoB);

        if (B.length < 15) {
          lerElementosMatrizes();
        } else {
          rl.close();
          apresentarMatrizC();
        }
      });
    }
  });
}

function apresentarMatrizC() {
  for (let i = 0; i < C.length; i++) {
    process.stdout.write(C[i] + " ");
  }
}

lerElementosMatrizes();