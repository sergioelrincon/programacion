/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */
package com.mycompany.actividadparejas;

/**
 * Tarea implementada por Fran y Nauzet
 */
import java.util.Scanner;

public class ActividadParejas {

    public static void main(String[] args) {

        int opcion = 0;
        int numero1 = 0;
        int numero2 = 0;
        int resultado1 = 0;
        int cuadrado = 0;
        int numero1caso2 = 0;
        
        do {
            
            /*
                Cambia el código para que, en lugar de mostrar el menú principal, se invoque al método que lo muestra
            */
            System.out.println("===== MENÚ PRINCIPAL =====");
            System.out.println("1. Sumar dos enteros");
            System.out.println("2. Calcular el cuadrado de un entero");
            System.out.println("3. Salir");
            System.out.println(" ");
            System.out.println("Elige una opción:");

            Scanner sc = new Scanner(System.in);

            opcion = sc.nextInt();

            switch (opcion) {
                case 1:
                    System.out.println("Introduce el primer numero");

                    do {
                        numero1 = sc.nextInt();

                        if (numero1 > 1000 || numero1 < -1000) {
                            System.out.println("Numero invalido, tiene que ser un entero entre -1000 y 1000.");
                        }
                        
                    } while (numero1 > 1000 || numero1 < -1000);

                    System.out.println("Introduce el segundo numero");

                    do {
                        numero2 = sc.nextInt();

                        if (numero2 > 1000 || numero2 < -1000) {
                            System.out.println("Numero invalido, tiene que ser un entero entre -1000 y 1000.");
                        }
                        
                    } while (numero2 > 1000 || numero2 < -1000);

                    // Cambia el código para que, en lugar de realizar la suma, invoque al método que la realiza
                    resultado1 = numero1 + numero2;
                    System.out.println("La suma total de los dos numeros es " + resultado1);
                    break;

                case 2:
                    System.out.println("Introduce un numero entero para mostrarte su cuadrado");

                    do {
                        numero1caso2 = sc.nextInt();

                        if (numero1caso2 > 1000 || numero1caso2 < -1000) {
                            System.out.println("Numero invalido, tiene que ser un entero entre -1000 y 1000.");
                        }
                    } while (numero1caso2 > 1000 || numero1caso2 < -1000);

                    // Cambia el código para que, en lugar de realizar el cálculo del cuadrado, invoque al método que lo realiza
                    cuadrado = numero1caso2 * numero1caso2;

                    System.out.println("El cuadrado del numero es " + cuadrado);

                    break;
                case 3:
                    System.out.println("¡Hasta luego!");
                    break;
                default:
                    System.out.println("Opción no válida, introduzca una opcion del menu principal");
            }
        //} while (opcion > 3 || opcion < 3);
        } while (opcion != 3);
    }   // Fin bloque método main
    
    /*
        Implementa un método que calcule el cuadrado de un número
        Deberá recibir por parámetro dicho número y devolver el resultado
    */
    
    
    /*
        Implementa un método que calcule la suma de dos números
        Deberá recibir por parámetro los dos números y devolver la suma de ambos
    */
    
    /*
        Implementa un método que muestre el menú principal
    */
    
}
