package Faccat;

import java.util.Scanner;

public class Exercicio9 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o salário atual: ");
        double salario = scanner.nextDouble();

        System.out.print("Digite o percentual de ajuste: ");
        double ajuste = scanner.nextDouble();

        ajuste = salario + (ajuste * salario) / 100;

        System.out.println("O salário após o reajuste é: " + ajuste);

        scanner.close();
    }
}