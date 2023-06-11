package Manzano;
import java.util.Scanner;

public class Pagina74d {

    public static void main(String[] args){

        Scanner scanner = new Scanner(System.in);
        int[] A = new int[15];
        int[] B = new int[15];

        for(int i = 0; i < 15; i++){

            System.out.println("Adicione um elemento ao vetor A: ");
            A[i] = scanner.nextInt();
            B[i] = A[i]*A[i];

        }
        scanner.close();

        for(int i = 0; i < 15; i++){
            System.out.print(A[i]+" ");
        }

        System.out.println(" ");
        System.out.println(" ");

        for(int i = 0; i < 15; i++){
            System.out.print(B[i]+" ");
        }
    }

}
