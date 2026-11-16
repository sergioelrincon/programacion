Algoritmo EdadQueCumples
    Definir nombre, textoEdad, mensaje Como Cadena
    Definir fecha, anioActual, edad Como Entero
    Definir anioNacimiento Como Real
    
    Escribir "Introduce tu nombre:"
    Leer nombre
    
    Escribir "Introduce tu anio de nacimiento:"
    Leer anioNacimiento
    
    // Extraemos el anio de la fecha del sistema.
    fecha = FechaActual()
    anioActual = Trunc(fecha / 10000)
    
    // Comprobamos que sea un anio entero, positivo y no futuro.
    Si anioNacimiento > 0 Y anioNacimiento <= anioActual Y anioNacimiento = Trunc(anioNacimiento) Entonces
        // Esta resta indica la edad que cumple durante el anio,
        // aunque su cumpleanios todavia no haya llegado.
        edad = anioActual - anioNacimiento
        
        textoEdad = ConvertirATexto(edad)
        
        // Construimos un unico mensaje mediante uniones sucesivas.
        mensaje = Concatenar(nombre, ", este anio cumples ")
        mensaje = Concatenar(mensaje, textoEdad)
        mensaje = Concatenar(mensaje, " anios.")
        
        Escribir mensaje
    SiNo
        Escribir "Error: el anio debe ser entero, positivo y no posterior al actual."
    FinSi
FinAlgoritmo