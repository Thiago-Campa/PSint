//El programa elige un número secreto (ej: 25).
//El usuario tiene 5 intentos para adivinarlo

Algoritmo sin_titulo
	definir i Como Entero
	definir intentos, correcto como entero
	definir n como entero
	
	i <- 25
	intentos <- 0
	correcto <- 0
	
	Repetir
		Escribir "adivine le numero que la computadora eligió"
		leer n
		intentos  <- intentos  + 1
		
		si n = i Entonces
			Escribir "felicidades"
			correcto <- correcto + 1
		FinSi
	Hasta Que intentos  = 5 o correcto = 1
	
	si intentos  = 5 Entonces
		Escribir "llego al limite de intentos"
	FinSi
FinAlgoritmo
