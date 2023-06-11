const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite o valor do raio: ', function(raio) {
  const pi = Math.PI;
  const area = pi * raio ** 2;
  console.log('A área do círculo é: ' + area);

  rl.close();
});