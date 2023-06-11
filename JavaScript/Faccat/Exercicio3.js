const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite um número: ', function(mult1) {
  rl.question('Digite um número: ', function(mult2) {
    const produto = mult1 * mult2;
    console.log('O produto dos números digitados é: ' + produto);

    rl.close();
  });
});