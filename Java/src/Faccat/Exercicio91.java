package Faccat;

import java.util.Scanner;

public class Exercicio91 {
    public static void main(String[] args) {
        int[] VET = new int[50];
        int i, j;
        boolean repeticao = false;

        Scanner scanner = new Scanner(System.in);

        for (i = 0; i < 50; i++) {
            System.out.println("Digite um número:");
            VET[i] = scanner.nextInt();
        }

        for (i = 0; i < 49; i++) {
            for (j = i + 1; j < 50; j++) {
                if (VET[i] == VET[j]) {
                    System.out.println("Os números " + VET[i] + " se repetem nas posições " + i + " e " + j);
                    repeticao = true;
                }
            }
        }

        if (!repeticao) {
            System.out.println("O vetor não possui números repetidos");
        }
        
        scanner.close();
    }
}
