package Faccat;

import java.util.Scanner;

public class Exercicio88 {
    public static void main(String[] args) {
        int[] A = new int[20];
        int i, numero;

        Scanner scanner = new Scanner(System.in);

        for (i = 0; i < 20; i++) {
            System.out.println("Digite um número:");
            A[i] = scanner.nextInt();
        }

        System.out.println("Verifique se um número está alocado no vetor A:");
        numero = scanner.nextInt();

        for (i = 0; i < 20; i++) {
            if (A[i] != numero) {
                System.out.print(A[i] + " ");
            }
        }

        scanner.close();
    }
}
