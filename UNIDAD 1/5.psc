//Un comercio necesita un programa que permita realizar cuatro operaciones
//principales:
//Sumar los precios de varios productos hasta que el usuario ingrese 0.
//Calcular el precio final teniendo en cuenta:
	//Si se paga en efectivo tiene un 10% de descuento
	//1 a 3 cuotas con tarjeta de crédito un 10% de recargo
	//3 a 6 cuotas con tarjeta de crédito un 20% de recargo
	//Más de 6 cuotas con tarjeta de crédito 30% de recargo
	//Visualizar el importe total y cuánto se paga por cada cuota

//El usuario tiene 4 intentos para colocar el pin correcto ,el pin es 4321, al 4
	//intento se cierra el programa.
	//Salir del programa.


Algoritmo sin_titulo
	definir n como real
	definir opc, tarjeta, pin, intentos, ingresarPin como entero
	definir suma, cuota, monto, totalSuma, totalFinal como real
	definir resp Como Caracter
	
	pin <- 1234
	intentos <- 0
	suma <- 0
	totalSuma <- 0
	totalFinal <- 0
	cuota <- 0
	monto <- 0
	
	
	Repetir
		Escribir "ingrese el pin"
		leer ingresarPin
		intentos <- intentos + 1
		
		si pin <> ingresarPin Entonces
			Escribir "pin incorrecto"
		FinSi
    Hasta Que intentos = 3 o pin = ingresarPin
	
	si intentos = 3 Entonces
		Escribir "demasiados intentos, cerrando sesion"
	FinSi
	
	si pin = ingresarPin Entonces
		Escribir "bienvenido"
		Repetir
			Repetir
				Escribir "ingrese el monto de la venta"
				leer monto
			Hasta Que monto > 0
			
			suma <- suma + monto
			
			Repetir
				Escribir "ingrese opcion a pagar"
				Escribir "1- efectivo"
				Escribir "2- tarjeta de credito"
				leer opc
			Hasta Que opc = 1 o opc = 2
			
			si opc = 1 Entonces
				Escribir "tiene un 10% de recargo"
				cuota <- suma * 0.10
				Escribir "recargo de $", cuota
				totalSuma <- cuota + suma
			SiNo
				Repetir
					Escribir "ingrese en cuentas cuotas desea pagar"
					Escribir "1- 1 a 3 cuotas"
					Escribir "2- 4 a 6 cuotas"
					leer tarjeta
				Hasta Que tarjeta = 1 o tarjeta = 2
				
				si tarjeta = 1 Entonces
					Escribir "se realiza 20% de recargo"
					cuota <- suma * 0.20 
					Escribir "cuota de $", cuota
					totalSuma <- cuota + suma
					Escribir "se paga por cuota: ", totalSuma
				SiNo
					Escribir "se realiza 30% de recargo"
					cuota <- suma * 0.30
					Escribir "cuota de $", cuota
					totalSuma <- cuota + suma
					escribir "se paga por cuota: ", totalSuma
				FinSi
			FinSi
			
			totalFinal <- totalFinal + totalSuma
			
			Repetir
				Escribir "desea cargar otra venta? (S/N)"
				leer resp
				resp <- Mayusculas(resp)
			Hasta Que resp = "S" o resp = "N"
		Hasta Que intentos = 4 o opc = 0 o resp = "N"
		
		Escribir "total final a pagar: ", totalFinal
		
		si resp = "N" o opc = 0 Entonces
			Escribir "finalizando sistema"
		FinSi
	FinSi
FinAlgoritmo
