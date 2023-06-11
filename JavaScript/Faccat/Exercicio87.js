let A = new Array(10);
let i, j, k = 0, l;
let resposta;

for (i = 0; i < 10; i++) {
    A[i] = parseInt(prompt("Digite um número:"));
}

A.sort();

console.log("Vetor ordenado:");
for (i = 0; i < 10; i++) {
    process.stdout.write(A[i] + " ");
}
console.log();

l = parseInt(prompt("Digite um número para substituir um elemento do vetor ordenado:"));

for (i = 0; i < 10; i++) {
    if (l > A[i]) {
        k = i;
    }
}

A[k + 1] = l;

console.log("Novo vetor:");
for (i = 0; i < 10; i++) {
    process.stdout.write(A[i] + " ");
}
console.log();