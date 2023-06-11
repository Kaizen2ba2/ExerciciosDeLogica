let VET = new Array(50);
let repeticao = false;

for (let i = 0; i < 50; i++) {
    VET[i] = parseInt(prompt("Digite um número:"));
}

for (let i = 0; i < 49; i++) {
    for (let j = i + 1; j < 50; j++) {
        if (VET[i] === VET[j]) {
            console.log("Os números " + VET[i] + " se repetem nas posições " + i + " e " + j);
            repeticao = true;
        }
    }
}

if (!repeticao) {
    console.log("O vetor não possui números repetidos");
}