//Dados dos números, mostrar todos los primos en ese rango (usar Mientras).
// Ejemplo: Entre 10 y 20 ? 11, 13, 17, 19.

Algoritmo sin_titulo
	Definir n1, n2, i, j Como Entero
    Definir esPrimo Como Logico
	
	
	esPrimo <- Verdadero
	
	repetir 
		Escribir "Ingrese el primer número:"
		Leer n1
		Escribir "Ingrese el segundo número:"
		Leer n2
		
		mientras n1 > n2 Hacer
			Escribir "ingrese un par de numeros validos"
			leer n1
			leer n2
		FinMientras
	Hasta Que n1 < n2
	
	i <- n1
	
	Mientras i <= n2 Hacer
		Si i > 1 Entonces
			esPrimo <- Verdadero
		FinSi
		
		j <- 2
		
		Mientras j < i Y esPrimo Hacer
			Si i % j = 0 Entonces
				esPrimo <- Falso
			FinSi
			j <- j + 1
		FinMientras
		
		Si esPrimo Entonces
			Escribir i
		FinSi
		
		i<- i + 1
		
	FinMientras
FinAlgoritmo
