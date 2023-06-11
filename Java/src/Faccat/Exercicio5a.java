package Faccat;

import java.util.Scanner;

public class Exercicio5a {
    public static void main(String[] args) {
        int numero1, sucessor;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número: ");
        numero1 = scanner.nextInt();

        sucessor = numero1 + 1;

        System.out.println("O antecessor do número digitado é: " + sucessor);

        scanner.close();
    }
}







