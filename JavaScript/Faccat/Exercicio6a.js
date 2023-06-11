const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite o valor da base: ', function(base) {
  rl.question('Digite o valor da altura: ', function(altura) {
    const area = parseFloat(base) * parseFloat(altura);
    console.log('A área é: ' + area);

    rl.close();
  });
});