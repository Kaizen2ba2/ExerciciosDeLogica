package Manzano;
//Ler  três  matrizes  (A,  B  e  C)  de  uma  dimensão  com  5  elementos  cada.  
//Construir  uma  matriz  D, sendo  esta  a  junção  das  três  outras  matrizes.  
//Desta  forma  D  deverá  ter  o  triplo  de  elementos,  ou seja, 15. Apresentar os elementos da matriz D. 

import java.util.Scanner;

public class Pagina74h {

    public static void main(String[] args){

        Scanner scanner = new Scanner(System.in);

        int[] A = new int[5];
        int[] B = new int[5];
        int[] C = new int[5];
        int[] D = new int[15];

        for(int i = 0; i < 5; i++){
            System.out.println("Digite um número para o vetor A: ");
            A[i] = scanner.nextInt();
            D[i] = A[i];
        }
        for(int i = 0; i < 5; i++){
            System.out.println("Digite um número para o vetor B: ");
            B[i] = scanner.nextInt();
            D[i+5] = B[i];
        }
        for(int i = 0; i < 5; i++){
            System.out.println("Digite um número para o vetor C: ");
            C[i] = scanner.nextInt();
            D[i+10] = C[i];
        }
        scanner.close();

        for(int i = 0; i < 15; i++){

            System.out.print(D[i]+" ");

        }

    }

}
