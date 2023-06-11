package Manzano;
//Algorítimo que determina os 15 primeiros elementos da sequência de Fibonacci.

public class Pagina46g {
    public static void main(String[] args) {

        int contador = 0;
        int fibonacci = 1;
        int anterior = 0;

        while(contador < 15){
            anterior = fibonacci - anterior;
            System.out.print(anterior+" ");
            fibonacci += anterior;
            contador += 1;

        }

    }
}