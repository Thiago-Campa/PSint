//Se necesita realizar un algoritmo para determinar mediante la edad y el a�o ingresado
//cu�ntos a�os dura el carnet de conducir, realizar las verificaciones pertinentes.
//? Los menores de edad tienen una validez de 1 a�o la primera vez y 3 a�os en la
//siguiente renovaci�n.
//? A partir de los 65 a�os, la vigencia se reduce, dependiendo de las exigencias del
//municipio y de la clase de licencia.
//? Los mayores de 70 a�os deben realizar la renovaci�n de la licencia cada a�o y
//realizar m�s ex�menes.

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
			escribir "debera renovar su licencia el proximo a�o"
		SiNo
			Escribir "debera renovar su licencia dentro de 3 a�os"
		FinSi
	SiNo
		si edad > 70 Entonces
			Repetir
				Escribir "es su primera vez sacando el carnet de conducir? (S/N)"
				leer resp
				resp <- Mayusculas(resp)
			Hasta Que resp = "S" o resp = "N"
			
			Escribir "debera renovar su licencia cada a�o y realizar los examenes correspondientes"
		FinSi
	FinSi
FinAlgoritmo
