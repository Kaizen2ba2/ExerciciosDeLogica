package Faccat;

import java.util.Scanner;

public class Exercicio16 {
    public static void main(String[] args) {
        int numeroDeMacas;
        double preco;

        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite o número de maçãs compradas: ");
        numeroDeMacas = scanner.nextInt();

        if (numeroDeMacas < 12) {
            preco = numeroDeMacas * (13.0 / 10.0);
            System.out.println("O custo total da compra foi de: R$" + String.format("%.2f", preco));
        } else {
            preco = numeroDeMacas;
            System.out.println("O custo total da compra foi de: R$" + String.format("%.2f", preco));
        }
    }
}
