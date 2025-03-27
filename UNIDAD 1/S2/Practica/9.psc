//Pedir al usuario que ingrese un número del 1 al 12 e indicar a qué mes
//corresponde dicho número (por ejemplo: si ingresa el número 2 se deberá
//mostrar febrero en la pantalla, si ingresa el 8, agosto, etc.) (realizar el
//ejercicio primero utilizando estructura if y luego estructura Según).

Algoritmo sin_titulo
	definir mes Como Entero
	
	Repetir
		Escribir "ingrese el numero al cual se hara referencia al mes"
		leer mes
	Hasta Que mes > 0 y mes < 7 
	
	si mes = 1 Entonces
		Escribir "ENERO"
	SiNo
		si mes = 2 Entonces
			Escribir "FEBRERO"
		SiNo
			si mes = 3 Entonces
				Escribir "MARZO"
			SiNo
				si mes = 4 entonces
					Escribir "ABRIL"
				SiNo
					si mes = 5 Entonces
						Escribir "MAYO"
					SINO 
						Escribir "JUNIO"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
