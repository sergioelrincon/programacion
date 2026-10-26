Algoritmo JardinCuadrado
    Definir superficie, precioMetro Como Real
    Definir lado, perimetro, coste Como Real
    
    Escribir "Introduce la superficie del jardin en metros cuadrados:"
    Leer superficie
    
    Escribir "Introduce el precio de la valla por metro:"
    Leer precioMetro
    
    // Solo calculamos si ambos datos son positivos.
    Si superficie > 0 Y precioMetro > 0 Entonces
        // El area de un cuadrado es lado por lado.
        // Por tanto, su lado es la raiz cuadrada del area.
        lado = RC(superficie)
        
        perimetro = 4 * lado
        coste = perimetro * precioMetro
        
        // Redondeamos el coste a dos decimales.
        coste = Redon(coste * 100) / 100
        
        Escribir "Longitud de cada lado: ", lado, " metros."
        Escribir "Perimetro del jardin: ", perimetro, " metros."
        Escribir "Coste total de la valla: ", coste, " euros."
    SiNo
        Escribir "Error: la superficie y el precio deben ser positivos."
    FinSi
FinAlgoritmo