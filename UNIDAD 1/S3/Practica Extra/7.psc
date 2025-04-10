//Mostrar la tabla de multiplicar (del 1 al 10) de un número ingresado, usando Mientras.


Algoritmo sin_titulo
	definir n, i, suma, multiplicacion como real
	definir opc Como Caracter
	
	Escribir "ingrese un numero"
	leer n
	
	i <- 1
	multiplicacion <- 0
	opc <- "N"
	
	mientras i <= 10 o opc = "S" Hacer
		multiplicacion <- n * i
		Escribir n, " x", i, " = ", multiplicacion
		i <- i + 1
	FinMientras
	
FinAlgoritmo
