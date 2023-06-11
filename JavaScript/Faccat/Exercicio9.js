const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question("Digite o salário atual: ", function(salario) {
  rl.question("Digite o percentual de ajuste: ", function(ajuste) {
    ajuste = salario + (ajuste * salario) / 100;

    console.log("O salário após o reajuste é: " + ajuste);

    rl.close();
  });
});