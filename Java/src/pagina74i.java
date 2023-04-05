// Ler 15 elementos reais para uma matriz A de uma dimensão do tipo vetor. Construir uma matriz B
//de  mesmo  tipo  e  dimensão,  observando  a  seguinte  lei  de  formação:  “Todo  elemento  da  matriz  A
//que possuir índice par deverá ter seu elemento dividido por 2; caso contrário, o elemento da matriz
//A deverá ser multiplicado por 1.5”. Apresentar as matrizes A e B lado a lado.

import java.util.Scanner;

public class pagina74i {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        float[] A = new float[15];
        float[] B = new float[15];

        for (int i = 0; i < 15; i++) {

            System.out.println("Digite um elemento para o vetor A: ");
            A[i] = scanner.nextFloat();

            if (i % 2 == 0) {
                B[i] = A[i] / 2;
            } else {
                B[i] = A[i] * 3 / 2;
            }

        }

        for (int i = 0; i < 15; i++) {

            System.out.print(A[i]+" ");

        }
        System.out.print(" ");
        for (int i = 0; i < 15; i++) {

            System.out.print(B[i]+" ");

        }

    }

}
