//Ingresar 5 números enteros e informar el mayor y el menor. Nota: Los
//números ingresados no deben ser negativos.


Algoritmo sin_titulo
	definir i como entero
	definir n como real
	definir numMay, numMen Como Real
	
	Escribir "ingrese el numero de la posicion 1"
	leer n
	
	numMay <- n
	numMen <- n
	
	para i<-2 hasta 5 con paso 1 Hacer
		Escribir "ingrese el numero de la posicion ",i
		leer n
		

		mientras n < 0 Hacer
			Escribir "ingrese un numero valido"
			leer n
		FinMientras
		
		si n > numMay Entonces
			numMay <- n
		FinSi
		
		si n < numMen Entonces
			numMen <- n
		FinSi
	FinPara
	
	Escribir "el numero mayor es: ", numMay
	Escribir "el numero menor es: ", numMen
FinAlgoritmo
