// Programa que efetua a leitura de valores positivos inteiros até que um valor negativo seja informado.
// Ao final, devem ser apresentados o maior e o menor valores informados pelo usuário.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

let numero = 0;
let maximo = 0;
let minimo = 0;

function lerNumero() {
  rl.question("Digite um número: ", function (input) {
    numero = parseInt(input);

    if (numero >= 0) {
      maximo = numero;
      minimo = numero;

      lerNumero();
    } else {
      console.log("O maior número escolhido é: " + maximo);
      console.log("O menor número escolhido é: " + minimo);
      rl.close();
    }
  });
}

lerNumero();