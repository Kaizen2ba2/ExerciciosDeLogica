package Faccat;

import java.util.Scanner;

public class Exercicio1 {
    public static void main(String[] args) {
        int numero1, numero2, soma;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número: ");
        numero1 = scanner.nextInt();

        System.out.print("Digite um número: ");
        numero2 = scanner.nextInt();

        soma = numero1 + numero2;

        System.out.println("A soma dos valores digitados é: " + soma);

        scanner.close();
    }
}
