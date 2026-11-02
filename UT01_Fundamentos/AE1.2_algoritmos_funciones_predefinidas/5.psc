Algoritmo AdivinarNumero
    Definir secreto, intento Como Entero
    
    // Azar(10) genera valores de 0 a 9.
    // Al sumar 1, obtenemos valores de 1 a 10.
    secreto = Azar(10) + 1
    
    Escribir "Adivina el numero secreto entre 1 y 10."
    Escribir "Primer intento:"
    Leer intento
    
    Si intento = secreto Entonces
        Escribir "Has acertado en el primer intento."
    SiNo
        // Damos una pista antes de solicitar el segundo intento.
        Si secreto > intento Entonces
            Escribir "El numero secreto es mayor."
        SiNo
            Escribir "El numero secreto es menor."
        FinSi
        
        Escribir "Segundo y ultimo intento:"
        Leer intento
        
        // Reutilizamos la variable porque ya no necesitamos
        // conservar el valor del primer intento.
        Si intento = secreto Entonces
            Escribir "Has acertado en el segundo intento."
        SiNo
            Escribir "No has acertado. El numero secreto era ", secreto
        FinSi
    FinSi
FinAlgoritmo