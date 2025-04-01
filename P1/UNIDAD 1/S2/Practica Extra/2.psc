//Calcular el índice de masa corporal (IMC) de una persona donde el usuario ingresa su
//peso, estatura y edad. Realizar las verificaciones que creas necesarias.

Algoritmo sin_titulo
	definir peso, estatura Como Real
	definir edad Como Entero
	
	Repetir
		Escribir "ingrese su peso"
		leer peso
	Hasta Que peso > 0
	
	Repetir
		Escribir "ingrese su estatura"
		leer estatura
	Hasta Que estatura > 0
	
	repetir 
		Escribir "ingrese su edad"
		leer edad
	Hasta Que edad > 0
	
	Escribir "peso: ", peso
	Escribir "estatura: ", estatura
	Escribir "edad: ", edad
FinAlgoritmo
