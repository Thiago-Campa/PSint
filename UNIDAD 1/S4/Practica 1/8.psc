//Suma de los 10 primeros números múltiplos de tres

Algoritmo sin_titulo
	definir i, num, suma Como Entero
	
	suma <- 0
	num <- 3
	
	para i<-1 hasta 10 con paso 1 Hacer
		num <- i * 3
		suma <- suma  + num
	FinPara
	
	Escribir "la suma es: ", suma
FinAlgoritmo
