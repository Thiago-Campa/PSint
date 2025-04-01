//Se necesita un programa para que muestre los meses de un año regular agrupados por
//la cantidad de días.

Algoritmo sin_titulo
	definir dias Como Entero
	Repetir
		Escribir "Ingrese la cantidad de dias del mes (28/29 - 30- 31)"
		leer dias
	Hasta Que dias > 27 y dias < 32
	
	
	si dias = 28 o dias = 29 Entonces
		Escribir "Febrero"
	SiNo
		si dias =  30 Entonces
			Escribir "ABRIL - JUNIO - SEPTIEMBRE - NOVIEMBRE"
		SiNo
			Escribir "ENERO - MARZO - MAYO - JULIO - AGOSTO - OCTUBRE - DICIEMBRE"
		FinSi
	FinSi
	
	
FinAlgoritmo
