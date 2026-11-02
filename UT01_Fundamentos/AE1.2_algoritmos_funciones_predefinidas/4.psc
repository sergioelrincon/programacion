Algoritmo DueloDeDados
    Definir dado1J1, dado2J1, dado1J2, dado2J2 Como Entero
    Definir puntosJ1, puntosJ2 Como Entero
    
    // Cada llamada genera un lanzamiento entre 1 y 6.
    dado1J1 = Aleatorio(1, 6)
    dado2J1 = Aleatorio(1, 6)
    dado1J2 = Aleatorio(1, 6)
    dado2J2 = Aleatorio(1, 6)
    
    Escribir "Dados del jugador 1: ", dado1J1, " y ", dado2J1
    Escribir "Dados del jugador 2: ", dado1J2, " y ", dado2J2
    
    puntosJ1 = dado1J1 + dado2J1
    puntosJ2 = dado1J2 + dado2J2
    
    // Cada jugador puede recibir su propia bonificacion.
    Si dado1J1 = dado2J1 Entonces
        puntosJ1 = puntosJ1 + 3
        Escribir "El jugador 1 recibe 3 puntos extra por sacar dobles."
    FinSi
    
    Si dado1J2 = dado2J2 Entonces
        puntosJ2 = puntosJ2 + 3
        Escribir "El jugador 2 recibe 3 puntos extra por sacar dobles."
    FinSi
    
    Escribir "Puntuacion final del jugador 1: ", puntosJ1
    Escribir "Puntuacion final del jugador 2: ", puntosJ2
    
    Si puntosJ1 > puntosJ2 Entonces
        Escribir "Gana el jugador 1."
    SiNo
        Si puntosJ2 > puntosJ1 Entonces
            Escribir "Gana el jugador 2."
        SiNo
            Escribir "La partida termina en empate."
        FinSi
    FinSi
FinAlgoritmo