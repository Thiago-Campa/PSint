//Retomamos un ejercicio de la práctica de Estructuras de control condicionales:
	//"Pedir al usuario que ingrese dos números (permitir ingresar número con decimales).
//Vamos a modificar el mismo de manera que el menú se muestre al
//usuario mientras este no se ingrese la opción de Salir.
	//El menú que se mostrará al usuario quedará entonces de la siguiente forma:
	//1. Informar su suma
	//2. Informar su resta
	//3. Informar su multiplicación
	//4. Informar su división
	//5. Informar cantidad de operaciones realizadas
    //6. Salir
    //Seleccione una operación:


Algoritmo sin_titulo
	definir num1, num2 Como Real
	definir opc, cantidadOperaciones Como Entero
	definir suma, resta, multiplicacion, division como real
	
	
	Repetir
		cantidadOperaciones <- 1
		
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
			Escribir "5. cantidad de operaciones realizadas"
			Escribir "6. salir"
			leer opc 
		Hasta Que  opc > 0 y opc < 7
		
		si opc = 1 Entonces
			suma <- num1 + num2 
			Escribir "resultado: ", suma
			cantidadOperaciones <- cantidadOperaciones + 1
		SiNo
			si opc = 2 Entonces
				resta <- num1 - num2 
				Escribir "resultado: ", resta
				cantidadOperaciones <- cantidadOperaciones + 1
			SiNo
				si opc = 3 Entonces
					multiplicacion <- num1 * num2 
					Escribir "resultado: ", multiplicacion
					cantidadOperaciones <- cantidadOperaciones + 1
				Sino
					si opc = 4 Entonces
						si num2 = 0 Entonces
							Escribir "ingrese un numero valido"
							leer num2
							division <- num1 / num2 
							Escribir "resultado: ", division
							cantidadOperaciones <- cantidadOperaciones + 1
						FinSi
					SiNo
						si opc = 5 Entonces
							Escribir "la cantidad de operaciones fueron: ", cantidadOperaciones
						SiNo
							Escribir "SALIENDO..."
						FinSi
					FinSi
				FinSi
			FinSi1
		FinSi
	Hasta Que opc = 5 o opc = 6
FinAlgoritmo