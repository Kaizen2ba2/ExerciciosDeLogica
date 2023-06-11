package Faccat;

import java.util.Scanner;

public class Exercicio83 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double[] A = new double[20];

        for (int indice = 0; indice < 20; indice++) {
            System.out.println("Digite um número:");
            A[indice] = scanner.nextDouble();
        }

        System.out.println("Elementos do vetor na ordem inversa:");
        for (int indice = 19; indice >= 0; indice--) {
            System.out.println(A[indice]);
        }

        scanner.close();
    }
}

