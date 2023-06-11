package Faccat;

import java.util.Scanner;

public class Exercicio18 {
    public static void main(String[] args) {
        int anoAtual;
        int anoDeNascimento;

        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite o ano de nascimento: ");
        anoDeNascimento = scanner.nextInt();
        System.out.println("Digite o ano atual: ");
        anoAtual = scanner.nextInt();

        if (anoAtual - anoDeNascimento >= 16) {
            System.out.println("Pode votar");
        } else {
            System.out.println("Não pode votar");
        }
    }
}
