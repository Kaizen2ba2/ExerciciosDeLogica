package Faccat;


import java.util.Scanner;

public class Exercicio19 {
    public static void main(String[] args) {
        int valor1;
        int valor2;

        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite o primeiro valor: ");
        valor1 = scanner.nextInt();
        System.out.println("Digite o segundo valor: ");
        valor2 = scanner.nextInt();

        if (valor1 < valor2) {
            System.out.println("O maior valor é o: " + valor2);
        } else {
            System.out.println("O maior valor é o: " + valor1);
        }
    }
}