package Manzano;
import java.util.Scanner;

public class Pagina74c {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        int[] A = new int[20];
        int[] B = new int[20];
        int[] C = new int[20];

        for (int i = 0; i < 20; i++) {

            System.out.println("Acione um número ao vetor A: ");
            A[i] = scanner.nextInt();
            System.out.println("Acione um número ao vetor B: ");
            B[i] = scanner.nextInt();
            C[i] = A[i] - B[i];
        }
        scanner.close();

        for(int i = 0; i < 20; i++){

            System.out.println(C[i]+" ");

        }

    }

}
