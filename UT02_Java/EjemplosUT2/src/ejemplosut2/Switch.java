/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ejemplosut2;

/**
 *
 * @author isard
 */
public class Switch {

    public static void main(String[] args) {
        int opcion = 2;
        
        // Mostramos el texto en función del valor utilizando un switch
        switch (opcion) {
            case 1:
                System.out.println("Consultar");
                break;
            case 2:
                System.out.println("Modificar");
                break;
            case 3:
                System.out.println("Salir");
                break;
            default:
                System.out.println("Opción no válida");
        }
        
        // Mostramos el texto en función del valor utilizando un if
        if (opcion == 1) {
            System.out.println("Consultar");
        } else {
            if (opcion == 2) {
                System.out.println("Modificar");
            }
            else {
                if (opcion == 3) {
                    System.out.println("Salir");
                }
                else {
                    System.out.println("Opción no válida");
                }
            }
        }
    }

}
