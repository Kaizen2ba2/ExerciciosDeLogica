package Faccat;

import java.util.Scanner;

public class Exercicio10 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o valor de fábrica: ");
        double fabrica = scanner.nextDouble();

        System.out.print("Digite o percentual do distribuidor: ");
        double distribuicao = scanner.nextDouble();

        System.out.print("Digite o percentual dos impostos: ");
        double imposto = scanner.nextDouble();

        double valor = fabrica + (fabrica * distribuicao) / 100 + (fabrica * imposto) / 100;

        System.out.println("O valor final do carro é: R$" + valor);

        scanner.close();
    }
}
