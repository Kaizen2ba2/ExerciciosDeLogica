// Programa que apresenta os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question("Digite um número: ", function (input) {
  const tabuada = parseInt(input);

  for (let i = 0; i <= 10; i++) {
    console.log(tabuada + " X " + i + " = " + (i * tabuada));
  }

  rl.close();
});