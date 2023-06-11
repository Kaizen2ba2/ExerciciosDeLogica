let A = [];
let B = [];
let S = [];

for (let indice = 0; indice < 5; indice++) {
    A[indice] = parseFloat(prompt("Digite um número para alocar no vetor A:"));
    B[indice] = parseFloat(prompt("Digite um número para alocar no vetor B:"));
    S[indice] = A[indice] + B[indice];
}

console.log("Vetor da soma dos vetores A e B:");
for (let indice = 0; indice < 5; indice++) {
    console.log(S[indice]);
}