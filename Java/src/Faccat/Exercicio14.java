package Faccat;

import java.util.Scanner;

public class Exercicio14 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número: ");
        double numero = scanner.nextDouble();

        if (numero < 10) {
            System.out.println("NÃO É MAIOR QUE 10!");
        } else {
            System.out.println("É MAIOR QUE 10!");
        }
    }
}