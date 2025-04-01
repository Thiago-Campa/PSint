//Ingresar el valor de una venta y aplicar el 15% de descuento si el valor es >=
//100000 yun 10% si es menor. Validar que la venta sea mayor que 0, caso
//contrario informar dicha situación.

Algoritmo sin_titulo
	definir monto como real
	
	Escribir "ingrese el valor de la venta"
	leer monto 
	
	
	si monto < 0 Entonces
		Repetir
			Escribir "ingrese un monto valido"
			leer monto
		Hasta Que monto > 0
	Sino 
		si monto >= 100000 Entonces
			Escribir "se realiza un descuento del 15%"
		SiNo
			Escribir "se reliza un descuento del 10%"
		Finsi
	FinSi
FinAlgoritmo
