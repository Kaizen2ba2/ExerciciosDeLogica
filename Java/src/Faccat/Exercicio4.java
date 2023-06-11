package Faccat;

import java.util.Scanner;

public class Exercicio4 {
    public static void main(String[] args) {
        double numero1, numero2, divisao;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número: ");
        numero1 = scanner.nextDouble();

        System.out.print("Digite um número: ");
        numero2 = scanner.nextDouble();

        divisao = numero1 / numero2;

        System.out.println("A divisão dos números digitados é: " + divisao);

        scanner.close();
    }
}
