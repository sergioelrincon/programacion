// Tarea realizada por Eric, modificada y explicada por Dana
Funcion resultado <- EsPar(numero)
	Definir resultado como Logico
    Si numero MOD 2 = 0 Entonces
        resultado <- Verdadero
    SiNo
        resultado <- Falso
    FinSi
FinFuncion

Algoritmo ComprobarNumerosPares
    Definir numero, i, contador Como Entero
    
    contador <- 0
    
    Para i <- 1 Hasta 5 Hacer
        Escribir "Introduce un numero entero:"
        Leer numero
        
        Si EsPar(numero) Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "Cantidad de numeros pares: ", contador
FinAlgoritmo
