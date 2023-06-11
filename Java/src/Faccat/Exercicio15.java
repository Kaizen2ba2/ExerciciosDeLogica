package Faccat;

import java.util.Scanner;

public class Exercicio15 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número: ");
        int numero = scanner.nextInt();

        if (numero < 0) {
            System.out.println("É negativo");
        } else {
            System.out.println("É positivo");
        }
    }
}







