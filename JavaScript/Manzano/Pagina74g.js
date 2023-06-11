// Ler 20 elementos de uma matriz A tipo vetor e construir uma matriz B de mesma dimensão com os mesmo elementos da matriz A, sendo que deverão estar invertidos. Ou seja, o primeiro elemento de A passa a ser o último de B, o segundo elemento de A passa a ser o penúltimo elemento de B e assim por diante. Apresentar as matrizes A e B lado a lado.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
const B = [];

function lerElementosMatrizA() {
  rl.question("Digite um número para o vetor A: ", function (input) {
    const elemento = parseInt(input);
    A.push(elemento);

    if (A.length < 20) {
      lerElementosMatrizA();
    } else {
      inverterElementosMatrizA();
      apresentarMatrizes();
      rl.close();
    }
  });
}

function inverterElementosMatrizA() {
  for (let i = 19; i >= 0; i--) {
    B[i] = A[19 - i];
  }
}

function apresentarMatrizes() {
  for (let i = 0; i < 20; i++) {
    process.stdout.write(A[i] + " ");
  }

  process.stdout.write(" ");

  for (let i = 0; i < 20; i++) {
    process.stdout.write(B[i] + " ");
  }
}

lerElementosMatrizA();