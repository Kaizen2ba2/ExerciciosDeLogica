package Faccat;

import java.util.Scanner;

public class Exercicio86 {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        int[] A = new int[10];
        int i, j, k;

        for (i = 0; i < 10; i++) {
            System.out.println("Digite um número:");
            A[i] = scanner.nextInt();
        }

        for (i = 0; i < 9; i++) {
            for (j = i + 1; j < 10; j++) {
                if (A[i] > A[j]) {
                    k = A[i];
                    A[i] = A[j];
                    A[j] = k;
                }
            }
        }

        System.out.print("Vetor ordenado: ");
        for (i = 0; i < 10; i++) {
            System.out.print(A[i] + " ");
        }

        scanner.close();
    }
}
