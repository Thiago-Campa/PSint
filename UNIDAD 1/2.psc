//Exhibir los primeros 100 números de manera descendente y luego que
//muestre la suma de los números que son pares e impares y cuales son
//números primos.


Algoritmo sin_titulo
	definir sumaPares, sumaImpares, contadorDivisores como entero
	definir i, j como entero
	definir primos como caracter
	
	sumaPares <- 0
	sumaImpares <- 0
	primos <- ""
	
	para i<-100 hasta 1 con paso -1 hacer
		Escribir i, " "
		
		si i %2 = 0 Entonces
			sumaPares <- sumaPares + i
		SiNo
			sumaImpares <- sumaImpares + i
		FinSi
		
		Si i > 1 Entonces
            contadorDivisores <- 0
            Para j <- 1 Hasta i
                Si i MOD j = 0 Entonces
                    contadorDivisores <- contadorDivisores + 1
                FinSi
            FinPara
			
            Si contadorDivisores = 2 Entonces
                primos <- primos + ConvertirATexto(i) + " "
            FinSi
        FinSi
	FinPara
	
	Escribir "suma de los numeros pares: ", sumaPares
	Escribir "suma de los numeros impares: ", sumaImpares
	Escribir "los numeros primos son: ", primos
FinAlgoritmo
