// Algoritmo implementado por Edma
Algoritmo Lee_nota
    Definir nota_1, nota_2, media Como Real
	
    nota1 = Leer_nota()
    nota2 = Leer_nota() //los parentesis son para indicar que se esta ejecutando la funcion 
	
    media = (nota1 + nota2) / 2 //dividos entre 2 para la media 
	
    Escribir "La media es: ", media
	
    Si media >= 5 Entonces
        Escribir "Has aprobado"
    SiNo
        Escribir "Has suspendido"
    FinSi
FinAlgoritmo

Funcion nota = Leer_nota
    Definir nota Como Real //lo ponemos en real para que pueda dar decimales 
	
    Escribir "Introduce una nota entre 0 y 10:"
    Leer nota
	
    Mientras nota < 0 O nota > 10 Hacer //para que la nota se válida
        Escribir "Nota no valida. Introduce una nota entre 0 y 10:"
        Leer nota
    FinMientras
FinFuncion

	