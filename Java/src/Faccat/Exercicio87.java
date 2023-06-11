package Faccat;

import java.util.Arrays;
import java.util.Scanner;

public class Exercicio87 {
    public static void main(String[] args) {
        int[] A = new int[10];
        int i, j, k = 0, l;
        char resposta;

        Scanner scanner = new Scanner(System.in);

        for (i = 0; i < 10; i++) {
            System.out.println("Digite um número:");
            A[i] = scanner.nextInt();
        }

        Arrays.sort(A);

        System.out.println("Vetor ordenado:");
        for (i = 0; i < 10; i++) {
            System.out.print(A[i] + " ");
        }
        System.out.println();

        System.out.println("Digite um número para substituir um elemento do vetor ordenado:");
        l = scanner.nextInt();

        for (i = 0; i < 10; i++) {
            if (l > A[i]) {
                k = i;
            }
        }

        A[k + 1] = l;

        System.out.println("Novo vetor:");
        for (i = 0; i < 10; i++) {
            System.out.print(A[i] + " ");
        }
        System.out.println();

        scanner.close();
    }
}
