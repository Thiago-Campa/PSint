//Ingresar el valor de la hora y el tiempo trabajado por un comerciante, calcular su
//sueldo e imprimirlo


Algoritmo sin_titulo
	definir hora como real
	definir tiempo Como entero
	definir sueldo Como Real
	
	Escribir "ingrese el valor de la hora en su empleo: "
	leer hora
	
	Escribir "ingrese la cantidad de horas trabajadas"
	leer tiempo
	
	sueldo <- hora * tiempo
	
	si tiempo < 1 Entonces
		Escribir "no recibe sueldo"
	SiNo
		Escribir "su sueldo es de: ", sueldo
	FinSi
	
FinAlgoritmo
