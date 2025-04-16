//Al cargar 10 notas se necesita saber cuál es la nota mayor, cual la menor , el
//promedio y que se muestre de manera ordenada.

Algoritmo sin_titulo
	definir i como entero
	definir n Como Real
	definir notaMayor, notaMenor, promedio, suma Como Real
	
	suma <- 0
	
	
	para i<-1 hasta 10 con paso 1 Hacer
		Repetir
			Escribir "ingrese las notas"
			leer n
			
			suma <- suma  +  n
			
			notaMayor <- n
			notaMenor <- n
			
			si n > notaMayor Entonces
				n <- notaMayor
			SiNo
				si n < notaMenor Entonces
					n <- notaMenor
				FinSi
			FinSi
			
			si n < 0 y n > 10 Entonces
				Escribir "ingrese una nota valida"
			FinSi
		Hasta Que n > 0 y n < 10
	FinPara
	
	promedio <- suma / 10

	
	Escribir "la nota mayor es: ", notaMayor
	Escribir "la nota menor es: ", notaMenor
	Escribir "el promedio es: ", promedio
	
	
FinAlgoritmo
