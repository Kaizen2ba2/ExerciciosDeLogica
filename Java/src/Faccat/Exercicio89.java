package Faccat;
import java.util.Scanner;

public class Exercicio89 {
    public static void main(String[] args) {
        int[] v1 = new int[15];
        int[] v2 = new int[15];
        int i, contador = 0;

        Scanner scanner = new Scanner(System.in);

        for (i = 0; i < 15; i++) {
            System.out.println("Digite um número para alocar no vetor V1:");
            v1[i] = scanner.nextInt();
            System.out.println("Digite um número para alocar no vetor V2:");
            v2[i] = scanner.nextInt();
        }

        for (i = 0; i < 15; i++) {
            if (v1[i] == v2[i]) {
                contador++;
            }
        }

        System.out.println("A quantidade de vezes que V1 e V2 possuem os mesmos números nas mesmas posições é: " + contador);
        
        scanner.close();
    }
}