package Manzano;
// Ler duas matrizes  A e  B  de uma dimensão com 6 elementos. A matriz A deverá aceitar  apenas  a
//entrada de valores pares, enquanto a matriz B deverá aceitar apenas a entrada de valores ímpares.
// A entrada das matrizes deverá ser validada pelo programa e não pelo usuário. Construir uma matriz C de forma que a matriz C seja a junção das matrizes A e B, de modo que a matriz C contenha 12 elementos. Apresentar a matriz C.

import java.util.Scanner;

public class Pagina74j {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        int[] A = new int[6];
        int[] B = new int[6];
        int[] C = new int[12];
        int contador1 = 0;
        int contador2 = 0;

        while (contador1 < 6) {

            System.out.println("Digite um número para ser inserido no vetor A: ");
            int valor1 = scanner.nextInt();

            if (valor1 % 2 == 0) {

                A[contador1] = valor1;
                contador1 += 1;

            }

        }
        while (contador2 < 6) {

            System.out.println("Digite um número para ser inserido no vetor B: ");
            int valor1 = scanner.nextInt();

            if (valor1 % 2 != 0) {

                B[contador2] = valor1;
                contador2 += 1;

            }

        }

        for(int i = 0; i < 6; i++){

            C[i] = A[i];

        }
        for(int i = 0; i < 6; i++){

            C[i + 6] = B[i];

        }
        for(int i = 0; i < 12; i++){

            System.out.print(C[i]+" ");

        }

    }

}
