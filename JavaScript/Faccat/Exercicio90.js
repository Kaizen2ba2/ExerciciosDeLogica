let A = new Array(30);
let contador = 0;
let numero;

for (let i = 0; i < 30; i++) {
    A[i] = parseInt(prompt("Digite um número:"));
}

numero = parseInt(prompt("Verifique quantas vezes um número aparece no vetor:"));

for (let i = 0; i < 30; i++) {
    if (A[i] === numero) {
        contador++;
    }
}

console.log("A quantidade de vezes que o número " + numero + " aparece no vetor é: " + contador);