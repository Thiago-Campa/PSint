//Imprimir la suma de los números impares que se encuentran entre los números
//1 y 10.

Algoritmo sin_titulo
	Definir i, suma Como Entero
	
	suma <- 0
	
    Para i <- 1 Hasta 10 Con Paso 2
		Escribir i
        suma <- suma + i
    FinPara
	
    Escribir "La suma de los números impares entre 1 y 10 es: ", suma
FinAlgoritmo
