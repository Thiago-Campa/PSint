//Leer una nota de un alumno e informar la condición del mismo. (menor que
//4: Reprobado, menor que 6: Regular, mayor o igual que 6: Promocionado).
//Validarque la nota ingresada se encuentre entre el 0 y el 10, de lo contrario
//informar "Nota inválida".

Algoritmo sin_titulo
	definir nota Como Real
	
	Repetir
		Escribir "ingrese su nota"
		leer nota
	Hasta Que nota >= 0 y nota <= 10
	
	si nota < 4 Entonces
		Escribir "REPROBADO"
	SiNo
		si nota >= 4 y nota <= 6 Entonces
			Escribir "REGULAR"
		SiNo
			Escribir "APROBADO"
		FinSi
	FinSi
FinAlgoritmo
