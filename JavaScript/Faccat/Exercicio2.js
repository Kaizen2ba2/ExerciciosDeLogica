const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite um número: ', function(numero1) {
  rl.question('Digite um número: ', function(numero2) {
    const subtracao = numero1 - numero2;
    console.log('A subtração entre os dois números digitados é: ' + subtracao);

    rl.close();
  });
});