// Algoritmo implementado por Antonio y explicado por Antonio
Funcion resultado <- SumarHasta(numero1)
    Definir i, suma, resultado Como Real
    suma <- 0
	
    Para i <- 1 Hasta numero1 Hacer
        suma <- suma + i
    FinPara
	
    resultado <- suma
FinFuncion

Algoritmo ProgramaPrincipal
    Definir numero1, resultado Como Real
	
    Escribir "Introduce un entero positivo:"
    Leer numero1
	
    Mientras numero1 <= 0 Hacer
        Escribir "Error. Introduce un entero positivo:"
        Leer numero1
    FinMientras
	
    resultado <- SumarHasta(numero1)
	
    Escribir "La suma desde 1 hasta ", numero1, " es: ", resultado
FinAlgoritmo