const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite um número: ', function(numero1) {
  const sucess = parseInt(numero1) + 1;
  console.log('O antecessor do número digitado é: ' + sucess);

  rl.close();
});
