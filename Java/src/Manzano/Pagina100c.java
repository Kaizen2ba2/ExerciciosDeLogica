package Manzano;
// Ler 20 elementos para uma matriz qualquer, considerando que ela tenha o tamanho de 4 linhas por
//5 colunas, em seguida apresentar a matriz.

import java.util.Scanner;

public class Pagina100c {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        int[][] A = new int[4][5];

        for (int i = 0; i < 4; i++) {

            for (int j = 0; j < 5; j++) {

                System.out.println("Digite um número: ");
                A[i][j] = scanner.nextInt();

            }

        }

        for (int i = 0; i < 4; i++) {

            for (int j = 0; j < 5; j++) {

                System.out.print(A[i][j] + " ");

            }
            System.out.println();

        }


        scanner.close();

    }

}
