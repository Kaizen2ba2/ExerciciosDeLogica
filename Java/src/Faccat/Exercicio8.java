package Faccat;

import java.util.Scanner;

public class Exercicio8 {
    public static void main(String[] args) {
        int brancos, nulos, validos, eleitores;
        double porcentagemDeVotosNulos, porcentagemDeVotosBrancos, porcentagemDeVotosValidos;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o número de eleitores: ");
        eleitores = scanner.nextInt();

        System.out.print("Digite o número de votos nulos: ");
        nulos = scanner.nextInt();

        System.out.print("Digite o número de votos brancos: ");
        brancos = scanner.nextInt();

        validos = eleitores - nulos - brancos;
        porcentagemDeVotosNulos = (nulos / (double) eleitores) * 100;
        porcentagemDeVotosBrancos = (brancos / (double) eleitores) * 100;
        porcentagemDeVotosValidos = (validos / (double) eleitores) * 100;

        System.out.println("A porcentagem de votos nulos é: " + porcentagemDeVotosNulos + "%");
        System.out.println("A porcentagem de votos brancos é: " + porcentagemDeVotosBrancos + "%");
        System.out.println("A porcentagem de votos válidos é: " + porcentagemDeVotosValidos + "%");

        scanner.close();
    }
}
 