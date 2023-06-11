let A = new Array(20);
let numero;

for (let i = 0; i < 20; i++) {
    A[i] = parseInt(prompt("Digite um número:"));
}

numero = parseInt(prompt("Verifique se um número está alocado no vetor A:"));

for (let i = 0; i < 20; i++) {
    if (A[i] !== numero) {
        process.stdout.write(A[i] + " ");
    }
}