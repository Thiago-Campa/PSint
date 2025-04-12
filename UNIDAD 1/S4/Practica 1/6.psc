//Solicitar un número N al usuario y calcular la suma de los primeros N números
//naturales.


Algoritmo sin_titulo
	definir i, n, suma Como Entero
	
	Repetir
		Escribir "ingrese un numero"
		leer n
	Hasta Que n > 0 
	
	suma <- 0
	
	para i<-1 hasta n con paso 1 Hacer
		suma <- suma + i
	FinPara
	
	Escribir "resultado de la suma: ", suma
FinAlgoritmo

