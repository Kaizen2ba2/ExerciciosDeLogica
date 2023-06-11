const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Digite o valor do salário fixo: ', (salarioFixo) => {
  rl.question('Digite o valor recebido por cada carro vendido: ', (comissao) => {
    rl.question('Digite o número de carros vendidos: ', (numeroDeCarrosVendidos) => {
      rl.question('Digite o valor total de vendas: ', (valorDasVendas) => {
        salarioFixo = parseFloat(salarioFixo);
        comissao = parseFloat(comissao);
        numeroDeCarrosVendidos = parseFloat(numeroDeCarrosVendidos);
        valorDasVendas = parseFloat(valorDasVendas);

        const salarioFinal = salarioFixo + (comissao * numeroDeCarrosVendidos) + (valorDasVendas * 5 / 100);
        console.log(`O salário final é: R$ ${salarioFinal.toFixed(2)}`);

        rl.close();
      });
    });
  });
});