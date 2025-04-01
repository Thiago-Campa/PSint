Algoritmo sin_titulo
	definir edad como entero
	
	Repetir
		Escribir "ingrese la edad"
		leer edad
	Hasta Que edad >= 0
	
	si edad >= 0 y edad <= 12 Entonces
		Escribir "es un niño"
	SiNo
		si edad > 12 y edad <= 17 Entonces
			Escribir "es un adolescenete"
		Sino
			si edad >=18 y edad <= 60 Entonces
				Escribir "es un adulto"
			SiNo
				Escribir "es un anciano"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
