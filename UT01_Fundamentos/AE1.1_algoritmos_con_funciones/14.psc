// Tarea realizada por Jael y explicada por Roberto Santana
Funcion masgrande=Mayordos(num1, num2)
    Definir masgrande Como Real
    Si num1>=num2 Entonces 
        masgrande=num1
    SiNo
        masgrande=num2
    FinSi
FinFuncion


Algoritmo Encontrarmasgrande
    Definir num1, num2, num3, masgrande Como entero
    
    Escribir "Introduce el primer numero:"
    Leer num1
    Escribir "Introduce el segundo numero:"
    Leer num2
    Escribir "Introduce el tercer numero:"
    Leer num3
	
    //masgrande=Mayordos(Mayordos(num1, num2), num3)
	
	// tambien puede escribirse asi para que sea mas entendible 
    masgrande=Mayordos(num1, num2)
    masgrande=Mayordos(masgrande, num3)	
    
    Escribir "El mayor de los tres es: ", masgrande
FinAlgoritmo
