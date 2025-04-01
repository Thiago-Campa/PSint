//Ingresar dos valores, calcular su suma, su producto y la resta del 1ro menos el
//2do valor ingresado, imprimir los resultados.

Algoritmo sin_titulo
	definir num1, num2 Como Real
	definir suma, resta, multiplicacion Como Real
	
	Escribir "ingrese el primer numero"
	leer num1
	Escribir "ingrese el segundo numero"
	leer num2
	
	suma <- num1 + num2
	rest <- num1 - num2
	multiplicacion <- num1 * num2
	
	Escribir "suma: ", suma
	Escribir "resta: ", resta
	Escribir "multiplicacion: ", multiplicacion
FinAlgoritmo
