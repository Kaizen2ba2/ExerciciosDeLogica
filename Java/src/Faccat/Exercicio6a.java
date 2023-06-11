package Faccat;

import java.util.Scanner;

public class Exercicio6a {
    public static void main(String[] args) {
        double base, altura, area;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o valor da base: ");
        base = scanner.nextDouble();

        System.out.print("Digite o valor da altura: ");
        altura = scanner.nextDouble();

        area = altura * base;

        System.out.println("A área é: " + area);

        scanner.close();
    }
}