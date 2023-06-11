package Manzano;
//Programa que apresenta como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer.

import java.util.Scanner;

public class Pagina46f {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite uma base: ");
        double base = scanner.nextInt();

        System.out.println("Digite um expoente: ");
        double expo = scanner.nextInt();

        double contador = 0;

        while(contador <= expo){
            System.out.println(Math.pow(base, contador));
            contador += 1;
        }


        scanner.close();
    }
}
