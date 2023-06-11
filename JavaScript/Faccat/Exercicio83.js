const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

let A = new Array(20);

rl.prompt();

rl.on('line', (input) => {
  for (let indice = 0; indice < 20; indice++) {
    A[indice] = parseFloat(input);
    rl.prompt();
  }
}).on('close', () => {
  console.log("Elementos do vetor na ordem inversa:");
  for (let indice = 19; indice >= 0; indice--) {
    console.log(A[indice]);
  }
  process.exit(0);
});