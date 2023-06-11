// Ler 20 elementos para uma matriz qualquer, considerando que ela tenha o tamanho de 4 linhas por 5 colunas, em seguida apresentar a matriz.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];

function lerElementosMatriz() {
  rl.question("Digite um número: ", function (input) {
    const valor = parseInt(input);

    A.push(valor);

    if (A.length < 20) {
      lerElementosMatriz();
    } else {
      apresentarMatriz();
      rl.close();
    }
  });
}

function apresentarMatriz() {
  let index = 0;
  for (let i = 0; i < 4; i++) {
    for (let j = 0; j < 5; j++) {
      process.stdout.write(A[index] + " ");
      index++;
    }
    process.stdout.write("\n");
  }
}

lerElementosMatriz();