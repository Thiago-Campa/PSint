//Se necesita realizar un algoritmo para determinar mediante la edad y el año ingresado
//cuántos años dura el carnet de conducir, realizar las verificaciones pertinentes.
//? Los menores de edad tienen una validez de 1 año la primera vez y 3 años en la
//siguiente renovación.
//? A partir de los 65 años, la vigencia se reduce, dependiendo de las exigencias del
//municipio y de la clase de licencia.
//? Los mayores de 70 años deben realizar la renovación de la licencia cada año y
//realizar más exámenes.

Algoritmo sin_titulo
	definir edad Como Entero
	definir ingreso como entero
	definir resp Como Caracter
	
	Repetir
		Escribir "ingrese su edad: "
		leer edad 
		
		si edad < 18 Entonces
			Escribir "no tiene edada para conducir"
		FinSi
	Hasta Que edad >= 18 
	
	si edad >= 18 y edad <= 70 Entonces
		Repetir
			Escribir "es su primera vez sacando el carnet de conducir? (S/N)"
			leer resp
			resp <- Mayusculas(resp)
		Hasta Que resp = "S" o resp = "N"
		
		si resp = "S" Entonces
			escribir "debera renovar su licencia el proximo año"
		SiNo
			Escribir "debera renovar su licencia dentro de 3 años"
		FinSi
	SiNo
		si edad > 70 Entonces
			Repetir
				Escribir "es su primera vez sacando el carnet de conducir? (S/N)"
				leer resp
				resp <- Mayusculas(resp)
			Hasta Que resp = "S" o resp = "N"
			
			Escribir "debera renovar su licencia cada año y realizar los examenes correspondientes"
		FinSi
	FinSi
FinAlgoritmo
