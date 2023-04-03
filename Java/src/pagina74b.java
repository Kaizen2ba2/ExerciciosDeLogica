import java.util.Scanner;

public class pagina74b {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        int[] A = new int[8];
        int[] B = new int[8];

        for (int i = 0; i < 8; i++) {
            System.out.println("Adicione um número ao vetor A: ");
            A[i] = scanner.nextInt();
            B[i] = A[i] * 3;
        }
        scanner.close();

        for (int i = 0; i < 8; i++) {
            System.out.print(B[i] + " ");
        }

    }

}
