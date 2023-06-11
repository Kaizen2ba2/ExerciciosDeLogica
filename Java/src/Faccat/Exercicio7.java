package Faccat;

import java.util.Scanner;

public class Exercicio7 {
    public static void main(String[] args) {
        int anos, meses, dias, conversao;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite a quantidade de anos: ");
        anos = scanner.nextInt();

        System.out.print("Digite a quantidade de meses: ");
        meses = scanner.nextInt();

        System.out.print("Digite a quantidade de dias: ");
        dias = scanner.nextInt();

        conversao = anos * 365 + meses * 30 + dias;

        System.out.println("A conversão da idade em dias é: " + conversao);

        scanner.close();
    }
}
