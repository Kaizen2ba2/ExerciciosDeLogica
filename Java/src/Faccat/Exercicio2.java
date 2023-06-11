package Faccat;
import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
        int numero1, numero2, subtracao;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número: ");
        numero1 = scanner.nextInt();

        System.out.print("Digite um número: ");
        numero2 = scanner.nextInt();

        subtracao = numero1 - numero2;

        System.out.println("A subtração entre os dois números digitados é: " + subtracao);

        scanner.close();
    }
}













