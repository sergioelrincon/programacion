Algoritmo ComprobarCodigo
    Definir codigo, prefijo Como Cadena
    
    Escribir "Introduce un codigo con el formato AB-123:"
    Leer codigo
    
    // Primero comprobamos que el codigo tenga seis caracteres.
    Si Longitud(codigo) = 6 Entonces
        // Convertimos a mayusculas para aceptar tambien ab, Ab o aB.
        codigo = Mayusculas(codigo)
        
        // Extraemos las dos primeras letras.
        prefijo = Subcadena(codigo, 0, 1)
        
        Si prefijo = "AB" Entonces
            Escribir "Codigo aceptado: ", codigo
        SiNo
            Escribir "Codigo no valido: debe comenzar por AB."
        FinSi
    SiNo
        Escribir "Codigo no valido: debe tener exactamente 6 caracteres."
    FinSi
FinAlgoritmo