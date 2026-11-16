Algoritmo CrearIdentificador
    Definir nombre, apellido Como Cadena
    Definir parteNombre, parteApellido Como Cadena
    Definir identificador, textoNumero Como Cadena
    Definir numero Como Real
    
    Escribir "Introduce tu nombre:"
    Leer nombre
    
    Escribir "Introduce tu primer apellido:"
    Leer apellido
    
    Escribir "Introduce un numero entero entre 10 y 99:"
    Leer numero
    
    // Comprobamos las longitudes antes de extraer las letras.
    Si Longitud(nombre) >= 3 Y Longitud(apellido) >= 3 Entonces
        
        // Si el numero coincide con su parte entera, no tiene decimales.
        Si numero >= 10 Y numero <= 99 Y numero = Trunc(numero) Entonces
            // Con indices desde 0, las tres primeras posiciones son 0, 1 y 2.
            parteNombre = Subcadena(nombre, 0, 2)
            parteApellido = Subcadena(apellido, 0, 2)
            
            textoNumero = ConvertirATexto(numero)
            
            // Concatenar une dos cadenas en cada llamada.
            identificador = Concatenar(parteNombre, parteApellido)
            identificador = Concatenar(identificador, textoNumero)
            
            identificador = Minusculas(identificador)
            
            Escribir "Tu identificador es: ", identificador
        SiNo
            Escribir "Error: el numero debe ser entero y estar entre 10 y 99."
        FinSi
    SiNo
        Escribir "Error: el nombre y el apellido deben tener al menos 3 caracteres."
    FinSi
FinAlgoritmo