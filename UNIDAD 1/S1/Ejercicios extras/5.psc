Algoritmo sin_titulo
	definir n1, n2 como real
	definir opc como entero
	definir suma, resta, multiplicacion, division como real
	
	Escribir "ingrese el primer numero"
	leer n1
	Escribir "ingrese el segundo numero"
	leer n2
	
	Escribir "ingrese una opcion"
	Escribir "1- suma"
	Escribir "2- resta"
	Escribir "3- multiplicacion"
	Escribir "4- division"
	leer opc
	
	si opc = 1 Entonces
		Escribir "resultado: ", n1 + n2
	Sino
		si opc = 2 Entonces
			Escribir "resultado: ", n1 - n2
		SiNo
			si opc = 3 Entonces
				Escribir "resultado: ", n1 * n2
			SiNo
				si opc = 4 entonces
					
					si n2 <= 0 Entonces
						Escribir "un numero mayor a 0"
						leer n2
					FinSi
					Escribir "resultado: ", n1 / n2 
				FinSi
				
			FinSi
		FinSi
	FinSi

FinAlgoritmo
