package Manzano;
//Programa que efetua a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.

import java.util.Scanner;

public class Pagina46l {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite um número: ");
        int numero = scanner.nextInt();
        int maximo = 0;
        int minimo = 0;
        if (numero >= 0) {
            maximo = numero;
            minimo = numero;
            while (numero >= 0) {
                System.out.println("Digite um número; ");
                numero = scanner.nextInt();
                if (numero > maximo) {
                    maximo = numero;
                } else if (numero < minimo && numero>=0) {
                    minimo = numero;
                }
            }
        }
        System.out.println("O maior número escolhido é o: " + maximo);
        System.out.println("O menor número escolhido é o: " + minimo);


    }
}