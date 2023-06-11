// Algoritmo que determina os 15 primeiros elementos da sequência de Fibonacci.

let contador = 0;
let fibonacci = 1;
let anterior = 0;

while (contador < 15) {
  anterior = fibonacci - anterior;
  console.log(anterior + " ");
  fibonacci += anterior;
  contador += 1;
}