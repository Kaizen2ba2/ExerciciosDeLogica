package Manzano;
//Ler  duas  matrizes  A  e  B,  cada  uma  de  duas  dimensões  com  5  linhas  e  3  colunas.  Construir  uma matriz  C  de  mesma  dimensão,  que  é  formada  pela  soma  dos  elementos  da  matriz  A  com  os elementos da matriz B. Apresentar a matriz C. 

import java.util.Scanner;

public class Pagina100a {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        int[][] A = new int[5][3];
        int[][] B = new int[5][3];
        int[][] C = new int[5][3];

        for (int i = 0; i < 5; i++) {
            for (int j = 0; j < 3; j++) {
                System.out.println("Digite um número para ser inserido na matriz A: ");
                A[i][j] = scanner.nextInt();
                System.out.println("Digite um número para ser inserido na matriz B: ");
                B[i][j] = scanner.nextInt();
                C[i][j] = A[i][j] + B[i][j];
            }
        }
        for (int i = 0; i < 5; i++) {
            for (int j = 0; j < 3; j++) {
                System.out.print(C[i][j] + " ");
            }
            System.out.println();
        }

    }
}
