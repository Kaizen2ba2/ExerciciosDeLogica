const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question("Digite o número de eleitores: ", function(eleitores) {
  rl.question("Digite o número de votos nulos: ", function(nulos) {
    rl.question("Digite o número de votos brancos: ", function(brancos) {
      let validos = eleitores - nulos - brancos;
      let porcentagemDeVotosNulos = (nulos / eleitores) * 100;
      let porcentagemDeVotosBrancos = (brancos / eleitores) * 100;
      let porcentagemDeVotosValidos = (validos / eleitores) * 100;

      console.log("A porcentagem de votos nulos é: " + porcentagemDeVotosNulos + "%");
      console.log("A porcentagem de votos brancos é: " + porcentagemDeVotosBrancos + "%");
      console.log("A porcentagem de votos válidos é: " + porcentagemDeVotosValidos + "%");

      rl.close();
    });
  });
});