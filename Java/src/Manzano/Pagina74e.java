package Manzano;
//Ler duas matrizes A e B do tipo vetor com 15 elementos cada. Construir uma matriz C, sendo esta a junção  das  duas  outras  matrizes.  Desta  forma,  C  deverá  ter  o  dobro  de  elementos,  ou  seja,  30. Apresentar a matriz C.

import java.util.Scanner;

public class Pagina74e {

    public static void main(String[] args){

        Scanner scanner = new Scanner(System.in);

        int[] A = new int[15];
        int[] B = new int[15];
        int[] C = new int[30];

        for(int i = 0; i < 15; i++){

            System.out.println("Adicioune um elemento ao vetor A: ");
            A[i] = scanner.nextInt();
            C[i] = A[i];
        }

        for(int i = 0; i < 15; i++){

            System.out.println("Adicioune um elemento ao vetor B: ");
            B[i] = scanner.nextInt();
            C[i+15] = B[i];
        }



        scanner.close();

        for(int i = 0; i < 30; i++){

            System.out.print(C[i]+" ");

        }
    }

}
