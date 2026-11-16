Algoritmo FechaYHoraDeAcceso
    Definir nombre Como Cadena
    Definir fecha, horaCompleta Como Entero
    Definir dia, mes, anio Como Entero
    Definir horas, minutos, segundos Como Entero
    
    Escribir "Introduce tu nombre:"
    Leer nombre
    
    // Guardamos los valores del sistema para trabajar con ellos.
    fecha = FechaActual()
    horaCompleta = HoraActual()
    
    // La fecha tiene el formato AAAAMMDD.
    // Al dividir entre 10000 y truncar, conservamos el anio.
    anio = Trunc(fecha / 10000)
    
    // Eliminamos el dia y nos quedamos con las dos ultimas cifras.
    mes = Trunc(fecha / 100) MOD 100
    
    // Las dos ultimas cifras de la fecha corresponden al dia.
    dia = fecha MOD 100
    
    // La hora tiene el formato HHMMSS.
    horas = Trunc(horaCompleta / 10000)
    
    // Eliminamos los segundos y extraemos las dos ultimas cifras.
    minutos = Trunc(horaCompleta / 100) MOD 100
    
    // Las dos ultimas cifras corresponden a los segundos.
    segundos = horaCompleta MOD 100
    
    Escribir "Hola, ", nombre, ". Has accedido el ", dia, "/", mes, "/", anio, " a las ", horas, ":", minutos, ":", segundos, "."
FinAlgoritmo