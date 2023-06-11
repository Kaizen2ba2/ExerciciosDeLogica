// Ler duas matrizes do tipo vetor, sendo A com 20 elementos e B com 30 elementos. Construir uma matriz C, sendo esta a junção das duas outras matrizes. Desta forma, C deverá ter a capacidade de armazenar 50 elementos. Apresentar a matriz C.

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

    if (A.length < 20) {
      lerElementosMatrizes();
    } else {
      rl.question("Adicione um elemento ao vetor B: ", function (inputB) {
        const elementoB = parseInt(inputB);
        B.push(elementoB);
        C.push(elementoB);

        if (B.length < 30) {
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