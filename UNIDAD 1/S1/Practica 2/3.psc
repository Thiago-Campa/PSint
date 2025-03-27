//Ingresar un número por pantalla y mostrar el número anterior y el posterior.

Algoritmo sin_titulo
	definir num Como Real
	definir numAnt, numPost Como Real
	
	Escribir "ingrese el numero: "
	leer num
	
	numAnt <- num - 1
	numPost <- num + 1
	
	Escribir "numero: ", num
	Escribir "numero anterior: ", numAnt
	Escribir "numero posterior: ", numPost
FinAlgoritmo
