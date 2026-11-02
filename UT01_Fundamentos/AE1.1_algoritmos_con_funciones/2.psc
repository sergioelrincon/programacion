// Tarea implementada por Adrián y explicada por Yizhen
Algoritmo Ejercicio2
	//A qui se muestra las dos pruebas del conteó del 5 al 1 usando el subProceso que he hecho antes.
	Escribir "Primera prueba"
	CuentaAtras	
	
	Escribir "Segunda prueba"
	CuentaAtras
FinAlgoritmo

// Este es el Subproceso que muestra los numeros del 5 al 1 usando un Para para realizar el conteo hacia atras y mostrar el mensaje de Adelante
SubProceso CuentaAtras
	Definir contador Como Entero
	para contador = 5 Hasta 1 Hacer
		Escribir contador
	FinPara
	Escribir "¡Adelante!"
FinSubProceso

