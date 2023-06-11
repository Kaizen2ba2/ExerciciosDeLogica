let avaliacao1;
let avaliacao2;
let media;

avaliacao1 = parseFloat(prompt("Digite a nota da primeira avaliação: "));
avaliacao2 = parseFloat(prompt("Digite a nota da segunda avaliação: "));

media = (avaliacao1 + avaliacao2) / 2;

if (media <= 5) {
    console.log("REPROVADO!!");
} else {
    console.log("APROVADO!!");
}

console.log("A média é: " + media);