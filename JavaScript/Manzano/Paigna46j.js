// Programa que apresenta os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.

let soma = 0;
let contador = 0;

for (let i = 50; i <= 70; i++) {
  if (i % 2 === 0) {
    soma += i;
    contador += 1;
  }
}

console.log("A soma dos números pares de 50 a 70 é " + soma);
console.log("A média aritmética da soma dos números pares de 50 a 70 é " + soma / contador);