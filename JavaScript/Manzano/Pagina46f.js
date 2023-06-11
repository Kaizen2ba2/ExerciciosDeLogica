// Programa que apresenta como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question("Digite uma base: ", function(base) {
  rl.question("Digite um expoente: ", function(expo) {
    let contador = 0;

    while (contador <= expo) {
      console.log(Math.pow(base, contador));
      contador += 1;
    }

    rl.close();
  });
});