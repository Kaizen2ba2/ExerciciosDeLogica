const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite o valor da base: ', function(base) {
  rl.question('Digite o valor da altura: ', function(altura) {
    const area = (parseFloat(base) * parseFloat(altura)) / 2;
    console.log('A área do triângulo é: ' + area);

    rl.close();
  });
});