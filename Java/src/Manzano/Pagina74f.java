package Manzano;
//Ler duas matrizes do tipo vetor, sendo A com 20 elementos e B com 30 elementos. Construir uma matriz C, sendo esta a junção das duas outras matrizes. Desta forma, C deverá ter a capacidade de armazenar 50 elementos. Apresentar a matriz C.

import java.util.Scanner;

public class Pagina74f {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        int[] A = new int[20];
        int[] B = new int[30];
        int[] C = new int[50];

        for (int i = 0; i < 20; i++) {

            System.out.println("Adicioune um elemento ao vetor A: ");
            A[i] = scanner.nextInt();
            C[i] = A[i];
        }

        for (int i = 0; i < 30; i++) {

            System.out.println("Adicioune um elemento ao vetor B: ");
            B[i] = scanner.nextInt();
            C[i + 20] = B[i];
        }


        scanner.close();

        for (int i = 0; i < 50; i++) {

            System.out.print(C[i] + " ");

        }
    }

}

