//Al finalizar cada d�a, los vendedores de un comercio rinden al due�o sus
//ventas para calcular la comisi�n que cobrar�n. Los vendedores son 5,
//codificados de la ?A? a la ?E?, y no se sabe cu�ntas ventas realiz� cada
//uno. Los datos vienen ordenados y agrupados por vendedor. Por cada
//vendedor se ingresan cada uno de los importes de sus ventas.
//Para indicar fin de cada uno de ellos, se ingresa un valor de venta igual a
//0. Se solicita mostrar para cada uno de los vendedores: su c�digo, y la
//comisi�n que cobrar�, que es el 2,5% de la suma de sus ventas.
			
			
Algoritmo sin_titulo
	definir vendedor Como Caracter
	definir importe, totalventas como real
	definir comision Como Real
	definir i como entero
	
	comision <- 0.025
	
	
	totalventas <- 0
	
	para i<-1 hasta 3  Hacer
		
		Repetir
			Escribir "ingrese el importe de las ventas del vendedor ", i, " (si es 0 se cierra el programa)"
			leer importe
			
			si importe < 0 Entonces
				Escribir "Ingrese un importe valido"
			SiNo
				totalventas <- totalventas + importe
			FinSi
		Hasta Que importe = 0 

	FinPara
FinAlgoritmo
