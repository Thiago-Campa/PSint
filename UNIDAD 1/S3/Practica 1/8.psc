//Ingresar un conjunto de números reales distintos de cero. Para finalizar la
//entrada de datos, ingresar un cero. Determinar e informar la cantidad de
//números que lo forman, cantidad de valores positivos y también cantidad
//de valores negativos ingresados.


Algoritmo sin_titulo
	definir num como real
	definir cantidadNegativos, cantidadPositivos, cantidadNumeros Como Entero
	
	cantidadNegativos <- 0
	cantidadPositivos <- 0
	cantidadNumeros <- 0
	
	Repetir
		Escribir "ingrese un numero distinto de 0 (si oprime 0 se cierr el programa)"
		leer num
		
		si num < 0 Entonces
			cantidadNegativos <- cantidadNegativos + 1
		SiNo
			si num > 0 Entonces
				cantidadPositivos <- cantidadPositivos + 1
			FinSi
		FinSi
		
		cantidadNumeros <- cantidadNegativos + cantidadPositivos
	Hasta Que num = 0 
	
	Escribir "la cantidad de numeros es: ", cantidadNumeros
	Escribir "cantidad numeros negativos: ", cantidadNegativos
	Escribir "cantidad numeros positivos: ", cantidadPositivos
FinAlgoritmo
