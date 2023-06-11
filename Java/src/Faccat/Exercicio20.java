package Faccat;

import java.util.Scanner;

public class Exercicio20 {
    public static void main(String[] args) {
        double valor1;
        double valor2;

        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite o primeiro valor: ");
        valor1 = scanner.nextDouble();
        System.out.println("Digite o segundo valor: ");
        valor2 = scanner.nextDouble();

        if (valor1 < valor2) {
            System.out.println(valor1 + " < " + valor2);
        } else {
            System.out.println(valor2 + " < " + valor1);
        }
        
        scanner.close();
    }
}
