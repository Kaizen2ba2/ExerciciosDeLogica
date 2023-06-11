package Manzano;
import java.util.Scanner;

public class Pagina46i {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        int contador = 0;
        double soma = 0;

        while (contador<10){
            System.out.println("Digite um número: ");
            double numero = scanner.nextDouble();
            soma += numero;
            contador += 1;
        }
        System.out.println("A soma dos números escolhidos é "+soma);
        double media = soma/10;
        System.out.println("A média aritimética dos números selhecionados é"+media);
    }
}