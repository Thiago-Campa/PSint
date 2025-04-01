Algoritmo sin_titulo
	definir anio Como Entero
	
	Escribir "ingrese el año"
	leer anio
	
	si (anio MOD 4 = 0 y anio MOD 100 <> 0) y (anio MOD 400 = 0) Entonces
		Escribir "el año es bisiesto"
	Sino
		Escribir "el año no es bisiesto"
	FinSi
	

FinAlgoritmo
