package Manzano;
//Programa que apresenta todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20.

public class Pagina46d {
    public static void main(String[] args) {

        int contador = 0;

        while(contador < 20){
            if(contador % 2 != 0){
                System.out.print(contador+" ");
            }
            contador += 1;
        }

    }
}
