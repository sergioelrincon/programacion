Algoritmo PedidoDeLapices
    Definir lapices, cajasCompletas, sueltos, cajasComprar Como Entero
    
    Escribir "Introduce la cantidad de lapices que necesitas:"
    Leer lapices
    
    Si lapices > 0 Entonces
        // Eliminamos los decimales para contar las cajas completas.
        cajasCompletas = Trunc(lapices / 12)
        
        // El resto de la division indica los lapices sueltos.
        sueltos = lapices MOD 12
        
        cajasComprar = cajasCompletas
        
        // Si quedan lapices sueltos, necesitamos una caja adicional.
        Si sueltos > 0 Entonces
            cajasComprar = cajasComprar + 1
        FinSi
        
        Escribir "Cajas completas que se pueden formar: ", cajasCompletas
        Escribir "Lapices que quedan sueltos: ", sueltos
        Escribir "Cajas que debes comprar: ", cajasComprar
    SiNo
        Escribir "Error: la cantidad debe ser positiva."
    FinSi
FinAlgoritmo