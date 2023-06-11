package Manzano;
//Program que lê 10 elementos de uma matriz tipo vetor e os apresenta  no final.

import java.util.Scanner;

public class Pagina74a {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        int[] vet = new int[10];

        for (int i = 0; i < 10; i++) {
            System.out.println("Adicione um número ao vetor: ");
            vet[i] = scanner.nextInt();
        }
        scanner.close();

        for (int i = 0; i < 10; i++) {
            System.out.print(vet[i] + " ");
        }

    }
}
