package Faccat;

import java.util.Scanner;

public class Exercicio5 {
    public static void main(String[] args) {
        int numero1, sucess;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número: ");
        numero1 = scanner.nextInt();

        sucess = numero1 + 1;

        System.out.println("O sucessor do número digitado é: " + sucess);

        scanner.close();
    }
}
