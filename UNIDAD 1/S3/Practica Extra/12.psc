//Mostrar del 100 al 1 y luego:
	// Suma de todos los pares
	// Suma de todos los impares
	// Indicar cuáles son primos


Algoritmo sin_titulo
	definir i, j, c Como Entero
	definir sumaPares, sumaImpares,divisores como entero
	definir primos Como Entero
	
	i<-1
	j<-1
	c<-100
	sumaPares <- 0
	sumaImpares <- 0
	primos <- 0
	divisores <- 0
	
	mientras c >= 1 Hacer
		Escribir c
		c <- c -1
	FinMientras
	
	mientras i < 100 Hacer
		si i % 2 =  0 Entonces
			sumaPares <- sumaPares + i
		Sino 
			sumaImpares <- sumaImpares + i
		FinSi
		
		si i % 1 = 0 Entonces
			primos <- primos + 1
		FinSi
		
        Mientras j <= i Hacer
            Si i % j = 0 Entonces
                divisores <- divisores + 1
            FinSi
            j <- j + 1
        FinMientras
		
        Si divisores = 2 Entonces
            primos <- primos + i
        FinSi
		
		i <- i + 1
	FinMientras
	
	Escribir "suma de numeros pares: ", sumaPares
	Escribir "suma de numeros impares: ", sumaImpares
	Escribir "suma de numeros primos: ", primos
FinAlgoritmo
