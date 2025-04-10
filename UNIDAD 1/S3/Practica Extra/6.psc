//Pedir 5 notas (entre 1 y 10) validando cada entrada. Si es inválida, repetir
//hasta que sea correcta. Calcular el promedio final.


Algoritmo sin_titulo
	definir n Como Real
	definir suma, promedio Como Real
	definir contador Como Entero
	
	contador <- 0
	suma <- 0
	promedio <- 0
	
	Repetir
		Escribir "ingrese la nota de alumno"
		leer n
		
		si n < 0 o n > 10 Entonces
			contador <- contador + 0
		SiNo
			contador  <- contador + 1
		FinSi
		
		suma <- suma + n
		promedio <- suma / 5
		
	Hasta Que (n > 0 y n <= 10) y contador = 5
	
	Escribir "promedio de notas: ", promedio
FinAlgoritmo
