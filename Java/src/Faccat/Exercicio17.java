package Faccat;

import java.util.Scanner;

public class Exercicio17 {
    public static void main(String[] args) {
        double avaliacao1;
        double avaliacao2;
        double media;

        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite a nota da primeira avaliação: ");
        avaliacao1 = scanner.nextDouble();
        System.out.println("Digite a nota da segunda avaliação: ");
        avaliacao2 = scanner.nextDouble();

        media = (avaliacao1 + avaliacao2) / 2;

        if (media <= 5) {
            System.out.println("REPROVADO!!");
        } else {
            System.out.println("APROVADO!!");
        }

        System.out.println("A média é: " + media);
    }
}