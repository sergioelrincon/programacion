Algoritmo InterpretarEtiqueta
    Definir etiqueta, textoPrecio Como Cadena
    Definir precio, porcentaje, descuento, precioFinal Como Real
    
    Escribir "Introduce la etiqueta del producto. Ejemplo: P045"
    Leer etiqueta
    
    Escribir "Introduce el porcentaje de descuento, entre 0 y 100:"
    Leer porcentaje
    
    Si porcentaje >= 0 Y porcentaje <= 100 Entonces
        // La letra ocupa la posicion 0 y las cifras, las posiciones 1 a 3.
        textoPrecio = Subcadena(etiqueta, 1, 3)
        
        // Convertimos las cifras de texto a un valor numerico.
        precio = ConvertirANumero(textoPrecio)
        
        descuento = precio * porcentaje / 100
        precioFinal = precio - descuento
        
        // Redondeamos los resultados que vamos a mostrar.
        descuento = Redon(descuento * 100) / 100
        precioFinal = Redon(precioFinal * 100) / 100
        
        Escribir "Precio original: ", precio, " euros."
        Escribir "Importe del descuento: ", descuento, " euros."
        Escribir "Precio final: ", precioFinal, " euros."
    SiNo
        Escribir "Error: el porcentaje debe estar entre 0 y 100."
    FinSi
FinAlgoritmo