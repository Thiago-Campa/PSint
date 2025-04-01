//Realizar un algoritmo para calcular la suma del sueldo base que es de $120000 donde si
//se vende entre 100 y 400 unidades el sueldo aumenta el doble, si se vende entre 500 y 750
//unidades el sueldo se triplica + un bono del 25% y si vende más de 750 unidades el sueldo
//se cuadriplica y cobra un bono del 50%

Algoritmo sin_titulo
	definir sueldoFijo Como Entero
	definir sueldo Como Real
	definir ventas Como Entero
	
	sueldoFijo <- 120000
	
	Repetir
		Escribir "ingrese la cantidad de sus ventas"
		leer ventas
	Hasta Que ventas >= 0
	
	si ventas >= 100 y ventas <= 400 Entonces
		sueldo <- sueldoFijo * 2 
		sueldoFijo <- sueldo 
		Escribir "sueldo: ", sueldo 
	SiNo
		si ventas > 400 y ventas <= 750 Entonces
			sueldo <- sueldoFijo * 3 
			sueldoFijo <- sueldo
			Escribir "sueldo: ",. sueldo, " + bono del 25%"
		SiNo
			si ventas > 750 Entonces
				sueldo <- sueldoFijo * 4
				sueldoFijo <- sueldo
				Escribir "sueldo: ", sueldo, " + bono del 50%"
			SiNo
				Escribir "sueldo: ", sueldoFijo
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
