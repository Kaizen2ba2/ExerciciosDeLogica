let temperatura = [];
let menorTemperatura;
let maiorTemperatura;
let temperaturaMediaAnual = 0;
let diasMediaMenor = 0;

for (let indice = 0; indice < 365; indice++) {
    temperatura[indice] = parseFloat(prompt("Digite a temperatura de um dia:"));
    temperaturaMediaAnual += temperatura[indice];

    if (indice === 0) {
        menorTemperatura = temperatura[indice];
        maiorTemperatura = temperatura[indice];
    } else {
        if (temperatura[indice] > maiorTemperatura) {
            maiorTemperatura = temperatura[indice];
        }
        if (temperatura[indice] < menorTemperatura) {
            menorTemperatura = temperatura[indice];
        }
    }
}

temperaturaMediaAnual /= 365;

for (let indice = 0; indice < 365; indice++) {
    if (temperatura[indice] < temperaturaMediaAnual) {
        diasMediaMenor++;
    }
}

console.log("A menor temperatura do ano foi de: " + menorTemperatura);
console.log("A maior temperatura do ano foi de: " + maiorTemperatura);
console.log("A temperatura média anual é: " + temperaturaMediaAnual);
console.log("O número de dias no ano em que a temperatura foi inferior à média anual é: " + diasMediaMenor);