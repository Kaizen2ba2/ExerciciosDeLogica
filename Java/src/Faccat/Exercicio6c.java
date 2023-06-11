package Faccat;

import java.util.Scanner;

public class Exercicio6c {
    public static void main(String[] args) {
        double raio, pi, area;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o valor do raio: ");
        raio = scanner.nextDouble();

        pi = Math.PI;
        area = pi * Math.pow(raio, 2);

        System.out.println("A área do círculo é: " + area);

        scanner.close();
    }
}
