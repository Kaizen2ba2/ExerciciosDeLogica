package Faccat;

import java.util.Scanner;

public class Exercicio80 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        double[] q = new double[20];
        int indice;
        double maior = 0;
        int indiceDoMaior = 0;
        
        indice = 0;
        while (indice < 20) {
            System.out.print("Digite um número: ");
            q[indice] = scanner.nextDouble();
            
            if (q[indice] < 0) {
                System.out.println("Número inválido");
                indice--;
            } else {
                if (q[indice] > maior) {
                    maior = q[indice];
                    indiceDoMaior = indice;
                }
            }
            
            indice++;
        }
        
        System.out.println("O maior número escolhido é: " + maior);
        System.out.println("Esse número ocupa a posição: " + (indiceDoMaior + 1));
        
        scanner.close();
    }
}