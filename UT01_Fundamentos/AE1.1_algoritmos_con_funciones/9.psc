// Tarea implementada por Edma y explicada por Ancor
Funcion numero = LeerEnteroPositivo
// Lo que devuelve es el valor de la variable "numero"	
    Definir numero Como Entero
	
    Escribir "Introduce un número entero positivo:"
    Leer numero
	
//Aquí se valida si el número introducido es positivo y si no se repite la acción para que el usuario introduzca el número correctamente
    Mientras numero <= 0 Hacer
        Escribir "El número debe ser mayor que cero. Inténtalo de nuevo:"
        Leer numero
    FinMientras
	
FinFuncion

Algoritmo SumaDePositivos
    Definir a, b Como Entero
	
// En a y b se guarda lo que devuelve la función
    a = LeerEnteroPositivo
    b = LeerEnteroPositivo
	
    Escribir "La suma es: ", a + b
	
FinAlgoritmo