const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite a quantidade de anos: ', function(anos) {
  rl.question('Digite a quantidade de meses: ', function(meses) {
    rl.question('Digite a quantidade de dias: ', function(dias) {
      const conversao = anos * 365 + meses * 30 + dias;
      console.log('A conversão da idade em dias é: ' + conversao);
      
      rl.close();
    });
  });
});