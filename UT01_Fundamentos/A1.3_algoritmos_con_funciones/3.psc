// Algoritmo implementado por Nauzet, modificado y explicado por Ana María
Algoritmo modificado3
	Definir opcion Como Entero
	
	Repetir
		MostrarMenu
		Leer opcion
		
		Si opcion = 1 Entonces
			Escribir "Hola"
		FinSi
		
		Si opcion = 2 Entonces
			Escribir "Adiós"
		FinSi
		
		Si opcion = 0 Entonces
			Escribir "Saliendo del programa..."
		FinSi
		
	Hasta Que opcion = 0
	
FinAlgoritmo


SubProceso MostrarMenu
	Escribir "1. Saludar"
	Escribir "2. Mostrar una despedida"
	Escribir "0. Salir"
FinSubProceso
