//Diseñe un algoritmo que sume los 20 primeros números impares.


Algoritmo sin_titulo
	definir i, suma, impar como entero
	
	suma <- 0
	impar <- 1
	
	para i<-1 hasta 20 con paso 1 Hacer
		suma <- suma + impar
		impar <- impar + 2
		
		Escribir impar
		escribir "--" 
	FinPara
	
	Escribir "la suma es: ", suma
FinAlgoritmo
