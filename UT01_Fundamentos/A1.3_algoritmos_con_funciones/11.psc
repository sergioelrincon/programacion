// Algoritmo implementado por Irina y modificado y explicado por Francisco José
Algoritmo AlgoritmosConFunciones
	Definir numeroUsuario Como Entero
	Definir respuesta, procedimiento Como Caracter
	
//Crea una función Confirmar() que pregunte «¿Quieres continuar? 1 = Sí, 0 = No». 
//Debe repetir la pregunta si se introduce otro valor y devolver un valor lógico: ?verdadero si se elige 1 y falso si se elige 0?.
//El programa principal debe utilizar ese resultado en un condicional?.
	
//	Escribir "Introduzca un número"
	
	Escribir "Inserte el monto con el que quiera operar"
	Leer numeroUsuario
	
	si (confirmar)
		Escribir "El usuario ha respondido 1"
	SiNo
		Escribir "El usuario ha respondido 0"
	FinSi

	
FinAlgoritmo

Funcion confirmacion = confirmar
	Definir confirmacion Como Logico
	Definir respuesta Como Entero
	
	Escribir "¿Desea continuar (1=Si, 0=No)?"
	Leer respuesta
	
	Repetir
		Si respuesta <> 1 y respuesta <> 0 Entonces
			Escribir "error, solo se admiten respuestas validas (1=Si, 0=No)"
			Leer respuesta
		FinSi
	Hasta Que respuesta=0 o respuesta=1		

	Si respuesta=1 Entonces
		confirmacion = Verdadero
	FinSi
	
	Si respuesta=0 Entonces
		confirmacion = Falso
	FinSi
	
FinFuncion