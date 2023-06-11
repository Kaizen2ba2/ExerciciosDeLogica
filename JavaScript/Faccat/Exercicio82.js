const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

let A = new Array(10);
let M = new Array(10);
let X;

rl.prompt();

rl.on('line', (input) => {
  for (let indice = 0; indice < 10; indice++) {
    A[indice] = parseFloat(input);
    rl.prompt();
  }
}).on('line', (input) => {
  X = parseFloat(input);
  console.log("Vetor resultante da multiplicação:");
  for (let indice = 0; indice < 10; indice++) {
    M[indice] = A[indice] * X;
    console.log(M[indice]);
  }
  process.exit(0);
});