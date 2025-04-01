//Pedir al usuario que ingrese dos números (permitir ingresar número con
//decimales). Luego presentar el siguiente menú:
//1. Informar su suma
//2. Informar su resta
//3. Informar su multiplicación
//4. Informar su división
//5. Salir
//Seleccione una operación:
//Mostrar el resultado de la operación seleccionada. Si el usuario ingresa la
//opción 5 el programa debe terminar.


Algoritmo sin_titulo
	definir num1, num2 Como Real
	definir opc Como Entero
	definir suma, resta, multiplicacion, division como real
	
	Escribir "ingrese un numero"
	leer num1
	Escribir "ingrese el segundo numero"
	leer num2
	
	Repetir
		Escribir "ingrese la opcion"
		Escribir "1. suma"
		Escribir "2. resta"
		Escribir "3. multiplicacion"
		Escribir "4. division"
		Escribir "5. salir"
		leer opc 
	Hasta Que  opc > 0 y opc <= 4 o opc = 5
	
	si opc = 1 Entonces
		suma <- num1 + num2 
		Escribir "resultado: ", suma
	SiNo
		si opc = 2 Entonces
			resta <- num1 - num2 
			Escribir "resultado: ", resta
		SiNo
			si opc = 3 Entonces
				multiplicacion <- num1 * num2 
				Escribir "resultado: ", multiplicacion
			Sino
				si opc = 4 Entonces
					si num2 = 0 Entonces
						Escribir "ingrese un numero valido"
						leer num2
						division <- num1 / num2 
						Escribir "resultado: ", division
					FinSi
				SiNo
					Escribir "saliendo"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
