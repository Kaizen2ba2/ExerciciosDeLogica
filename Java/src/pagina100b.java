//Ler duas matrizes A e B, cada uma com uma dimensão para 7 elementos. Construir uma matriz C
//de duas dimensões, em que a primeira coluna deverá ser formada pelos elementos da matriz A e a
//segunda coluna deverá ser formada pelos elementos da matriz B. Apresentar a matriz C. 

import java.util.Scanner;

public class pagina100b {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        int[] A = new int[7];
        int[] B = new int[7];
        int[][] C = new int[7][2];

        for (int i = 0; i < 7; i++) {

            System.out.println("Digite um número para a matriz A: ");
            A[i] = scanner.nextInt();

        }
        for (int i = 0; i < 7; i++) {

            System.out.println("Digite um número para a matriz B: ");
            B[i] = scanner.nextInt();

        }
        for(int i = 0; i < 7; i++){
            C[i][0] = A[i];
        }
        for (int i = 0; i < 7; i++) {
            C[i][1] = B[i];
        }

        for (int i = 0; i < 7; i++) {
            for (int j = 0; j < 2; j++) {
                System.out.print(C[i][j] + " ");
            }
            System.out.println();
        }
        scanner.close();

    }

}
