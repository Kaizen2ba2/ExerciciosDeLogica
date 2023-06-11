const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite um número: ', function(numero1) {
  rl.question('Digite um número: ', function(numero2) {
    const divisao = numero1 / numero2;
    console.log('A divisão dos números digitados é: ' + divisao);

    rl.close();
  });
});