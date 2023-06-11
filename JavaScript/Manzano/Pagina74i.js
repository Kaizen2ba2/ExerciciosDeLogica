// Ler 15 elementos reais para uma matriz A de uma dimensão do tipo vetor.
// Construir uma matriz B de mesmo tipo e dimensão, observando a seguinte lei de formação:
// “Todo elemento da matriz A que possuir índice par deverá ter seu elemento dividido por 2;
// caso contrário, o elemento da matriz A deverá ser multiplicado por 1.5”.
// Apresentar as matrizes A e B lado a lado.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
const B = [];

function lerElementosMatrizA() {
  rl.question("Digite um elemento para o vetor A: ", function (input) {
    const elemento = parseFloat(input);
    A.push(elemento);

    if (A.length < 15) {
      lerElementosMatrizA();
    } else {
      construirMatrizB();
      apresentarMatrizes();
      rl.close();
    }
  });
}

function construirMatrizB() {
  for (let i = 0; i < 15; i++) {
    if (i % 2 === 0) {
      B[i] = A[i] / 2;
    } else {
      B[i] = A[i] * 1.5;
    }
  }
}

function apresentarMatrizes() {
  for (let i = 0; i < 15; i++) {
    process.stdout.write(A[i] + " ");
  }
  process.stdout.write(" ");
  for (let i = 0; i < 15; i++) {
    process.stdout.write(B[i] + " ");
  }
}

lerElementosMatrizA();