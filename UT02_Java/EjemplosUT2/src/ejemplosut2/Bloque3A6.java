/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejemplosut2;

import java.util.Scanner;

/**
 *
 * @author isard
 */
public class Bloque3A6 {

    public static void main(String[] args) {
        System.out.println("Estoy en la actividad 6 del bloque 3");
        int numero = 0; // Definimos la variable donde almacenaremos el entero que el usuario introduzca
        int contadorBucle = 0; // Variable contador que me servirá para contar el número de iteraciones del bucle (para pedir 5 enteros)
        int contadorPositivos = 0;
        int sumaEnterosPositivos = 0;
        float media = 0;

        Scanner sc = new Scanner(System.in);
        
        do {    // Este bucle se ejecutará 5 veces
            contadorBucle++;
            // System.out.println("El contador es... " + contador);
            
            System.out.print("Introduzca el número (" + contadorBucle + "): ");
            numero = sc.nextInt();
            
            if (numero > 0) {   // Si el entero que introdujo el usuario es positivo...
                // Lo contamos (Aumentamos en uno el contador de enteros)
                contadorPositivos++;
                
                // Vamos acumulando en una variable la suma de los valores positivos
                sumaEnterosPositivos = numero + sumaEnterosPositivos;
            }
            
            
        } while (contadorBucle < 5);
        
        media = (float)sumaEnterosPositivos / contadorPositivos;
        
        System.out.println("El contador de positivos es: " + contadorPositivos);
        System.out.println("El acumulador de positivos es: " + sumaEnterosPositivos);
        System.out.println("La media de los valores positivos es: " + media);

    }

}
