// Algoritmo implementado por Francisco José León y explicado por Irina
Algoritmo EJERCICIO_10
	definir EleccionUsuario como entero
	//MENU DE USUARIO
	escribir "Elija alguna de las tres opciones que prefiera con su numero correspondiente (1-2-0)"
	escribir "1. Mostrar un saludo en inglés"
	escribir "2. Mostrar un saludo en alemán"
	escribir "0. Salir"
	
	escribir "inserte su opcion"	
	//COMPROBACION DE QUE EL VALOR ES VALIDO
	EleccionUsuario <- LeerOpcion()	
	//RESPUESTA Y FIN DEL ALGORITMO
	si EleccionUsuario = 1
		escribir "Good Morning!"
	FinSi
	
	si EleccionUsuario = 2
		escribir "Guten Morgen!"
	FinSi
	
	si EleccionUsuario = 0
		escribir "Dirigiendo a la salida"
	FinSi
FinAlgoritmo

	//CODIGO DEL ALGORITMO
Funcion EleccionUsuario <- LeerOpcion	
	definir EleccionUsuario Como entero
	Leer EleccionUsuario	
	
	// Esta condición y bucle se podría simplificar si utilizáramos un bucle mientras
	si EleccionUsuario < 0 o EleccionUsuario > 2
		Repetir
			Escribir "Introduzca un valor valido (1-2-0)"
			Leer EleccionUsuario
		Hasta Que  EleccionUsuario >= 0 y EleccionUsuario <= 2
	FinSi 	
FinFuncion

//TENER EN CUENTA EL USO DE "O" e "Y", PARA ENTENDER CORRECTAMENTE LOS INTERVALOS DEL CODIGO DE LA FUNCION