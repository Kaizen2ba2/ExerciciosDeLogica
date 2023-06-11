let numeroDeMacas;
let preco;

numeroDeMacas = parseInt(prompt("Digite o número de maçãs compradas: "));

if (numeroDeMacas < 12) {
    preco = numeroDeMacas * (13 / 10);
    console.log("O custo total da compra foi de: R$ " + preco.toFixed(2));
} else {
    preco = numeroDeMacas;
    console.log("O custo total da compra foi de: R$ " + preco.toFixed(2));
}
