//Ingresar 10 números y mostrar:
	// El mayor
	// El menor
	// El promedio

Algoritmo sin_titulo
	definir n, numMayor, numMenor, suma, promedio Como real
	definir i Como Entero
	
	i <- 1
	suma <- 0
	
	Escribir "ingrese el numero de la posiscion 1"
	leer n
	
	numMayor <- n
	numMenor <- n
	suma <- suma + n
	
	mientras i < 10 Hacer
		i <- i + 1
		Escribir "ingrese el numero de la posiscion ",i
		leer n
		
		si n > numMayor Entonces
			numMayor <- n
		SiNo
			si n < numMenor Entonces
				numMenor <- n
			FinSi
		FinSi
		
		suma <- suma + n
		promedio <- suma / 10
	FinMientras
	
	Escribir "el numero menor es: ", numMenor
	Escribir "el numero mayor es: ", numMayor
	Escribir "el promedio es: ", promedio
FinAlgoritmo
