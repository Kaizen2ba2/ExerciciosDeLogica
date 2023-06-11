package Faccat;

import java.util.Scanner;

public class Exercicio11 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o valor do salário fixo: ");
        double salarioFixo = scanner.nextDouble();

        System.out.print("Digite o valor recebido por cada carro vendido: ");
        double comissao = scanner.nextDouble();

        System.out.print("Digite o número de carros vendidos: ");
        double numeroDeCarrosVendidos = scanner.nextDouble();

        System.out.print("Digite o valor total de vendas: ");
        double valorDasVendas = scanner.nextDouble();

        double salarioFinal = salarioFixo + (comissao * numeroDeCarrosVendidos) + (valorDasVendas * 0.05);

        System.out.println("O salário final é: R$ " + salarioFinal);

        scanner.close();
    }
}