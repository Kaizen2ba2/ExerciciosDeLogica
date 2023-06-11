const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const A = [];
let i, j, k;

function lerNumeros() {
  rl.question("Digite um número: ", function (input) {
    const valor = parseInt(input);

    A.push(valor);

    if (A.length < 10) {
      lerNumeros();
    } else {
      ordenarVetor();
    }
  });
}

function ordenarVetor() {
  for (i = 0; i < 9; i++) {
    for (j = i + 1; j < 10; j++) {
      if (A[i] > A[j]) {
        k = A[i];
        A[i] = A[j];
        A[j] = k;
      }
    }
  }

  process.stdout.write("Vetor ordenado: ");
  for (i = 0; i < 10; i++) {
    process.stdout.write(A[i] + " ");
  }

  rl.close();
}

lerNumeros();