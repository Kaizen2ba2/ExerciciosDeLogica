let v1 = new Array(15);
let v2 = new Array(15);
let contador = 0;

for (let i = 0; i < 15; i++) {
    v1[i] = parseInt(prompt("Digite um número para alocar no vetor V1:"));
    v2[i] = parseInt(prompt("Digite um número para alocar no vetor V2:"));
}

for (let i = 0; i < 15; i++) {
    if (v1[i] === v2[i]) {
        contador++;
    }
}

console.log("A quantidade de vezes que V1 e V2 possuem os mesmos números nas mesmas posições é: " + contador);