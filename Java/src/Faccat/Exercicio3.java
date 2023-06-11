package Faccat;

import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        int mult1, mult2, produto;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número: ");
        mult1 = scanner.nextInt();

        System.out.print("Digite um número: ");
        mult2 = scanner.nextInt();

        produto = mult1 * mult2;

        System.out.println("O produto dos números digitados é: " + produto);

        scanner.close();
    }
}
