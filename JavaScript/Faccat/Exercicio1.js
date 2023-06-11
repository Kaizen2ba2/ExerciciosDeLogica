const readline = require('readline-sync');

let numero1 = parseInt(readline.question('Digite um número: '));
let numero2 = parseInt(readline.question('Digite um número: '));
let soma = numero1 + numero2;
console.log('A soma dos valores digitados é: ' + soma);