Algoritmo examen
	Definir numeroVehiculos, minutos, vehiculo como Entero
	Definir importe, recaudacion como Real
	Definir gratuitos, pagados, tarifaMaxima como Entero
	
	recaudacion = 0
	gratuitos = 0
	pagados = 0
	tarifaMaxima = 0
	
	Repetir
		Escribir "¿Cuántos vehículos se van a procesar?"
		Leer numeroVehiculos
		si (numeroVehiculos < 0) entonces
			Escribir "Error: el número de vehículos debe ser mayor que 0"
		FinSi
	Hasta que numeroVehiculos > 0
	
	Para vehiculo = 1 hasta numeroVehiculos Hacer
		Escribir "Número de vehículo: ", vehiculo
		Escribir "Introduce el tiempo de estancia en minutos: "
		Leer minutos
		
		si (minutos < 0) Entonces
			minutos = 0
		FinSi
		
		// Calculamos el importe que debe pagar cada vehículo
		importe = CalcularImporte(minutos)
		
		// Sumamos en cada iteración el importe pagado por cada vehículo
		recaudacion = recaudacion + importe
		
		// Incrementamos el contador de vehículos que no han pagado nada y que han pagado algo
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
	
	Escribir "Recaudación total: ", recaudacion
	Escribir "Vehículos con estancia gratuita: ", gratuitos
	Escribir "Vehículos que han pagado: ", pagados
	Escribir "Vehículos que han abonado 12 euros: ", tarifaMaxima
	
	
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
