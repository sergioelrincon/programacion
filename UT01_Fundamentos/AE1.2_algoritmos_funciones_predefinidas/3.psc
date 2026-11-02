Algoritmo CompeticionDeTemperaturas
    Definir temperaturaReal, estimacion1, estimacion2 Como Real
    Definir error1, error2 Como Real
    
    Escribir "Introduce la temperatura real:"
    Leer temperaturaReal
    
    Escribir "Introduce la estimacion del primer estudiante:"
    Leer estimacion1
    
    Escribir "Introduce la estimacion del segundo estudiante:"
    Leer estimacion2
    
    // Abs permite medir el error sin importar si se han
    // quedado por debajo o por encima de la temperatura real.
    error1 = Abs(temperaturaReal - estimacion1)
    error2 = Abs(temperaturaReal - estimacion2)
    
    Escribir "Error del primer estudiante: ", error1, " grados."
    Escribir "Error del segundo estudiante: ", error2, " grados."
    
    // Gana quien tenga el menor error.
    Si error1 < error2 Entonces
        Escribir "Gana el primer estudiante."
    SiNo
        Si error2 < error1 Entonces
            Escribir "Gana el segundo estudiante."
        SiNo
            Escribir "Empate: ambos tienen el mismo error."
        FinSi
    FinSi
FinAlgoritmo