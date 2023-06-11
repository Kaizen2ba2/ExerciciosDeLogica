package Faccat;

import java.util.Scanner;

public class Exercicio81 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        double[] q = new double[20];
        int indice;
        double menor;
        int indiceDoMenor;

        indice = 0;
        System.out.println("Digite um número:");
        q[indice] = scanner.nextDouble();
        if (q[indice] > 0) {
            menor = q[indice];
        } else {
            System.out.println("Número inválido");
            return;
        }

        while (indice <= 18) {
            indice++;
            System.out.println("Digite um número:");
            q[indice] = scanner.nextDouble();
            if (q[indice] < 0) {
                System.out.println("Número inválido");
                indice--;
            } else {
                if (q[indice] < menor) {
                    menor = q[indice];
                    indiceDoMenor = indice + 1;
                }
            }
        }

        if (indiceDoMenor == 0) {
            indiceDoMenor = 1;
        }

        System.out.println("O menor número escolhido é: " + menor);
        System.out.println("Esse número ocupa a posição: " + indiceDoMenor);

        scanner.close();
    }
}
