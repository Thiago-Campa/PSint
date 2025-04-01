//Desarrollar un pseudocódigo donde el usuario ingrese algún mes del año y le arroje la
//cantidad de días que tiene dicho mes, hacer todas las validaciones correspondiente.


Algoritmo sin_titulo
	definir mes Como Entero
	
	Repetir
		Escribir "ingrese el numero del mes (1-12)"
		leer mes
	Hasta Que mes > 0 y mes < 13
	
	si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12 Entonces
		Escribir "el mes tiene 31 dias"
	SiNo
		si mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
			Escribir "el mes tiene 30 dias"
		SiNo
			Escribir "si el mes tiene 28 dias (o 29 si es bisiesto)"
		FinSi
	FinSi
FinAlgoritmo
