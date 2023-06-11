let anoAtual;
let anoDeNascimento;

anoDeNascimento = parseInt(prompt("Digite o ano de nascimento: "));
anoAtual = parseInt(prompt("Digite o ano atual: "));

if (anoAtual - anoDeNascimento >= 16) {
    console.log("Pode votar");
} else {
    console.log("Não pode votar");
}