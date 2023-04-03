//Ler 20 elementos de uma matriz A tipo vetor e construir uma matriz B de mesma dimensão com os mesmo elementos da matriz A, sendo que deverão estar invertidos. Ou seja, o primeiro elemento de A  passa  a  ser  o  último  de  B,  o  segundo  elemento  de A  passa  a  ser  o  penúltimo  elemento  de  B  e assim por diante. Apresentar as matrizes A e B lado a lado.

import java.util.Scanner;

public class pagina74g {

    public static void main(String[] args){

        Scanner scanner = new Scanner(System.in);
        int[] A = new int[20];
        int[] B = new int[20];

        for(int i = 0; i < 20; i++){
            System.out.println("Digite um número para o vetor A: ");
            A[i] = scanner.nextInt();
        }
        for(int i = 19; i >= 0; i--){

            B[i] = A[19-i];

        }

        scanner.close();

        for (int i = 0; i < 20; i++){
            System.out.print(A[i]+" ");
        }
        System.out.print(" ");
        for (int i = 0; i < 20; i++){
            System.out.print(B[i]+" ");
        }


    }

}


