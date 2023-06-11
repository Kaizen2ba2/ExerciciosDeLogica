let valor1;
let valor2;

valor1 = parseFloat(prompt("Digite o primeiro valor: "));
valor2 = parseFloat(prompt("Digite o segundo valor: "));

if (valor1 < valor2) {
    console.log(valor1 + " < " + valor2);
} else {
    console.log(valor2 + " < " + valor1);
}