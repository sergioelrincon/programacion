// Algoritmo implementado por Francisco Ortega y explicado por Diego
Algoritmo Rectangulo
	definir ancho, alto Como Entero
	Escribir "Cuanto es el alto"
	Leer alto
	Escribir "Cuanto es el ancho"
	Leer ancho
	DibujarRectangulo(ancho,alto)
FinAlgoritmo

SubProceso DibujarRectangulo(ancho, alto)
	definir eje_x, eje_y Como Entero
	Para eje_y = 1 Hasta alto Hacer
		Para eje_x = 1 Hasta ancho Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
