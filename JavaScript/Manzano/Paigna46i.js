// Programa que solicita 10 números ao usuário, calcula a soma e a média aritmética dos números.

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

let contador = 0;
let soma = 0;

function solicitarNumero() {
  rl.question("Digite um número: ", function(numero) {
    soma += Number(numero);
    contador += 1;
    
    if (contador < 10) {
      solicitarNumero();
    } else {
      console.log("A soma dos números escolhidos é " + soma);
      let media = soma / 10;
      console.log("A média aritmética dos números escolhidos é " + media);
      rl.close();
    }
  });
}

solicitarNumero();