// Mostramos la hora en formato HH:MM:SS usando la función HoraActual() y separamos su contenido con ConvertirATexto() y subCadena()
Algoritmo ConsultarHora
    Definir horaCompleta, hora Como Entero
	Definir horaCompletaCadena como Cadena
    
    horaCompleta = HoraActual()
	Escribir "Salida de HoraActual(): ", horaCompleta;
	horaCompletaCadena = ConvertirATexto(horaCompleta)

    Escribir "Hora actual: ", subCadena(horaCompletaCadena,0,1), ":", subCadena(horaCompletaCadena,2,3),":",subCadena(horaCompletaCadena,4,5)
FinAlgoritmo