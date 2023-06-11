const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite o valor de fábrica: ', (fabrica) => {
  rl.question('Digite o percentual do distribuidor: ', (distribuicao) => {
    rl.question('Digite o percentual dos impostos: ', (imposto) => {
      fabrica = parseFloat(fabrica);
      distribuicao = parseFloat(distribuicao);
      imposto = parseFloat(imposto);

      const valor = fabrica + (fabrica * distribuicao) / 100 + (fabrica * imposto) / 100;
      console.log(`O valor final do carro é: R$ ${valor.toFixed(2)}`);

      rl.close();
    });
  });
});






