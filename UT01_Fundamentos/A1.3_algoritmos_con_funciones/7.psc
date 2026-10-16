// Algoritmo implementado por Yizhen y explicado por Adrián
Algoritmo tablaMultiplicar
	Definir numero1 Como Entero
	
	Escribir "Introduzca un número"
	Leer numero1
	
	MostrarTabla(numero1) 
	Escribir ""
	MostrarTabla(numero1 + 1)
FinAlgoritmo

Funcion MostrarTabla(numero1)
	Definir resultado, i Como Entero
	Escribir "Tabla del ", numero1
	Para i = 1 Hasta 10 Hacer
		resultado = numero1 * i
		Escribir numero1 ," x ", i ," = ", resultado
	FinPara
FinFuncion











