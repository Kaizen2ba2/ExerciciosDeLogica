package Faccat;

import java.util.Scanner;

public class Exercicio90 {
    public static void main(String[] args) {
        int[] A = new int[30];
        int i, contador = 0, numero;

        Scanner scanner = new Scanner(System.in);

        for (i = 0; i < 30; i++) {
            System.out.println("Digite um número:");
            A[i] = scanner.nextInt();
        }

        System.out.println("Verifique quantas vezes um número aparece no vetor:");
        numero = scanner.nextInt();

        for (i = 0; i < 30; i++) {
            if (A[i] == numero) {
                contador++;
            }
        }

        System.out.println("A quantidade de vezes que o número " + numero + " aparece no vetor é: " + contador);
        
        scanner.close();
    }
}
