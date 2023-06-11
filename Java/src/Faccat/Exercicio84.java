package Faccat;

import java.util.Scanner;

public class Exercicio84 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double[] A = new double[5];
        double[] B = new double[5];
        double[] S = new double[5];

        for (int indice = 0; indice < 5; indice++) {
            System.out.println("Digite um número para alocar no vetor A:");
            A[indice] = scanner.nextDouble();
            System.out.println("Digite um número para alocar no vetor B:");
            B[indice] = scanner.nextDouble();
            S[indice] = A[indice] + B[indice];
        }

        System.out.println("Vetor da soma dos vetores A e B:");
        for (int indice = 0; indice < 5; indice++) {
            System.out.println(S[indice]);
        }

        scanner.close();
    }
}
