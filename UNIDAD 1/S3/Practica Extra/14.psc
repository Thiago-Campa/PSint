//Cajero automático
//Saldo inicial: $100.000
	//Permitir hasta 3 intentos de retiro.
	//No se puede retirar más que el saldo disponible.
	
	
Algoritmo sin_titulo
	definir saldo, intentos, correcto como entero
	definir monto Como Real
	
	intentos <- 0
	saldo <- 100000
	correcto <- 0
	
	Repetir
		intentos <- intentos + 1
		Escribir "Ingrese el monto a retirar"
		leer monto

		si monto > saldo Entonces
			Escribir "no puede extraer mas dinero que el que tiene en su cuenta"
		SiNo
			correcto = correcto + 1
		FinSi
	Hasta Que intentos = 3 o correcto = 1
	
	si correcto = 1 Entonces
		Escribir "extraccion exitosa"
		Escribir "dinero disponible: ", saldo - monto
	SiNo
		si intentos = 3 Entonces
			Escribir "limite de intentos"
		FinSi
	FinSi
FinAlgoritmo

