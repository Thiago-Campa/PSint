Algoritmo sin_titulo
	definir anio Como Entero
	
	Escribir "ingrese el a�o"
	leer anio
	
	si (anio MOD 4 = 0 y anio MOD 100 <> 0) y (anio MOD 400 = 0) Entonces
		Escribir "el a�o es bisiesto"
	Sino
		Escribir "el a�o no es bisiesto"
	FinSi
	

FinAlgoritmo
