Algoritmo examen
	Definir numeroVehiculos, minutos, vehiculo como Entero
	Definir importe, recaudacion como Real
	Definir gratuitos, pagados, tarifaMaxima como Entero
	
	recaudacion = 0
	gratuitos = 0
	pagados = 0
	tarifaMaxima = 0
	
	Repetir
<<<<<<< HEAD
		Escribir "¿Cuántos vehículos se van a procesar?"
		Leer numeroVehiculos
		si (numeroVehiculos < 0) entonces
			Escribir "Error: el número de vehículos debe ser mayor que 0"
=======
		Escribir "Â¿CuÃ¡ntos vehÃ­culos se van a procesar?"
		Leer numeroVehiculos
		si (numeroVehiculos < 0) entonces
			Escribir "Error: el nÃºmero de vehÃ­culos debe ser mayor que 0"
>>>>>>> 2bcb624b60b8f9f6d4948355d5e64118cb350362
		FinSi
	Hasta que numeroVehiculos > 0
	
	Para vehiculo = 1 hasta numeroVehiculos Hacer
<<<<<<< HEAD
		Escribir "Número de vehículo: ", vehiculo
=======
		Escribir "NÃºmero de vehÃ­culo: ", vehiculo
>>>>>>> 2bcb624b60b8f9f6d4948355d5e64118cb350362
		Escribir "Introduce el tiempo de estancia en minutos: "
		Leer minutos
		
		si (minutos < 0) Entonces
			minutos = 0
		FinSi
		
<<<<<<< HEAD
		// Calculamos el importe que debe pagar cada vehículo
		importe = CalcularImporte(minutos)
		
		// Sumamos en cada iteración el importe pagado por cada vehículo
		recaudacion = recaudacion + importe
		
		// Incrementamos el contador de vehículos que no han pagado nada y que han pagado algo
=======
		// Calculamos el importe que debe pagar cada vehÃ­culo
		importe = CalcularImporte(minutos)
		
		// Sumamos en cada iteraciÃ³n el importe pagado por cada vehÃ­culo
		recaudacion = recaudacion + importe
		
		// Incrementamos el contador de vehÃ­culos que no han pagado nada y que han pagado algo
>>>>>>> 2bcb624b60b8f9f6d4948355d5e64118cb350362
		Si importe = 0 Entonces
			gratuitos = gratuitos + 1
		SiNo
			pagados = pagados + 1
		FinSi
		
		si importe = 12 Entonces
			tarifaMaxima = tarifaMaxima + 1
		FinSi
	
		Escribir "Importe a pagar: ", importe, " euros."
		
	FinPara
	
<<<<<<< HEAD
	Escribir "Recaudación total: ", recaudacion
	Escribir "Vehículos con estancia gratuita: ", gratuitos
	Escribir "Vehículos que han pagado: ", pagados
	Escribir "Vehículos que han abonado 12 euros: ", tarifaMaxima
=======
	Escribir "RecaudaciÃ³n total: ", recaudacion
	Escribir "VehÃ­culos con estancia gratuita: ", gratuitos
	Escribir "VehÃ­culos que han pagado: ", pagados
	Escribir "VehÃ­culos que han abonado 12 euros: ", tarifaMaxima
>>>>>>> 2bcb624b60b8f9f6d4948355d5e64118cb350362
	
	
FinAlgoritmo

funcion importe <- CalcularImporte(minutos)
	Definir minutosPago como Entero
	Definir tramos, importe como Real
	importe = 0
	
	si minutos > 30 Entonces
		minutosPago = minutos - 30
		
		tramos = trunc(minutosPago/30)
		
		importe = tramos * 1.5
		
		si (importe > 12) Entonces
			importe = 12
		FinSi
	FinSi
	
FinFuncion
