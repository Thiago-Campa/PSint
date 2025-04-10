//Números divisibles
//Mostrar los primeros 30 números indicando si son divisibles entre 3, 5 o ambos

Algoritmo sin_titulo
	definir n como entero
	
	n <- 1
	mientras n < 30 Hacer
		Escribir "numero: ", n
		
		si n % 3 = 0 y n % 5 = 0 Entonces
			Escribir "el numero es divisble entre 3 y 5"
		SiNo
			si n % 3 = 0 Entonces
				Escribir "el numero es divisible entre 3"
			SiNo
				si n % 5 = 0 Entonces
					Escribir "el numero es divisible entre 5"
				SiNo
					Escribir "el numero no es divisible entre ninguno"
				FinSi
			FinSi
		FinSi
		
		n <- n
		Escribir lista_de_expresiones
		+ 1 
	FinMientras
FinAlgoritmo
