// Algoritmo realizado por Dana y explicado por Eric
Algoritmo precioDescuento
	Definir precio1, precio2, porcentaje1, porcentaje2, resultado1, resultado2 Como Real
	
	Escribir "Introduce el precio del primer producto"
	Leer precio1
	
	Escribir "Introduce el precio del segundo producto"
	Leer precio2
	
	Escribir "Introduce el porcentaje de descuento del primer producto"
	Leer porcentaje1
	
	Escribir "Introduce el porcentaje de descuento del segundo producto"
	Leer porcentaje2
	
	resultado1 = AplicarDescuento(precio1, porcentaje1)
	resultado2 = AplicarDescuento(precio2, porcentaje2)
	
	Escribir "El precio final con descuento del primer producto es ", resultado1, " y del segundo producto es ", resultado2
	
FinAlgoritmo

Funcion PrecioFinal = AplicarDescuento(precio, porcentaje)
	Definir Descuento,PrecioFinal como real
	Descuento = porcentaje/100 * precio
	PrecioFinal = precio - descuento
FinFuncion
	