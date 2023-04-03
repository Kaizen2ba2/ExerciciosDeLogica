//Programa que apresenta os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.

import java.util.Scanner;

public class pagina66b {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite um número: ");
        int tabuada = scanner.nextInt();

        for(int i = 0; i <= 10; i++){
            System.out.println(tabuada+" X "+i+" = "+i*tabuada);
        }

        scanner.close();
    }
}
