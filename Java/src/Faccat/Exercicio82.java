package Faccat;

import java.util.Scanner;

public class Exercicio82 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        double[] A = new double[10];
        double[] M = new double[10];
        double X;

        for (int indice = 0; indice < 10; indice++) {
            System.out.println("Digite um número: ");
            A[indice] = scanner.nextDouble();
        }

        System.out.println("Digite um valor para X: ");
        X = scanner.nextDouble();

        System.out.println("Vetor resultante da multiplicação:");
        for (int indice = 0; indice < 10; indice++) {
            M[indice] = A[indice] * X;
            System.out.println(M[indice]);
        }

        scanner.close();
    }
}
