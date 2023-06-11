package Manzano;
//Programa que apresenta os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.


public class Pagina46j {
    public static void main(String[] args) {

        int soma = 0;
        int contador = 0;

        for(int i = 50; i <= 70; i++){
            if(i % 2 == 0){
                soma += i;
                contador += 1;
            }

        }
        System.out.println("A soma dos números pares de 50 a 70 é "+soma);
        System.out.println("A média aritimética da soma dos números pares de 50 a 70 é "+soma/contador);

    }
}