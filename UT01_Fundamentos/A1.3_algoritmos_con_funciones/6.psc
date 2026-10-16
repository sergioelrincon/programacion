// Tarea realizada por Jael y explicada por Roberto
SubProceso linea(cantidad) //Establecemos el subproceso,el nombre "linea" y dentro la cantidad que se va repetir 
    Definir largo Como Entero //Usaremos el "largo" como un numero entero por eso le pongo ese nombre xd
	
    Para largo=1 Hasta cantidad Hacer
        Escribir Sin Saltar "*" //aca el sin saltar es importante porque si no nos pone los asteriscos de uno en uno
    FinPara //Asi que aqui usamos que nos añada un asterisco hasta llegar a la cantidad usando el para,añadiendo un uno cada vez que ponemos un asterisco
	Escribir "" //aca es un salto de linea,porque si no pone todos los asteriscos juntos
FinSubProceso

Algoritmo Lineazas
    linea(5) //nos referimos al subproceso y a la cantidad que vamos a poner esos asteriscos
    linea(10)
    linea(15)
FinAlgoritmo
