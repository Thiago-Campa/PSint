//Ingresar los lados de un triángulo e informar si es equilátero, isósceles o
//escaleno.

Algoritmo sin_titulo
	definir lado1, lado2, lado3 como real
	
	Escribir "ingrese el lado 1: "
	leer lado1
	Escribir "ingrese el lado 2: "
	leer lado2
	Escribir "ingrese el lado 3: "
	leer lado3
	
	si lado1 = lado2 y lado1 = lado3 y lado2 = lado3 Entonces
		Escribir "es un triangulo equilatero"
	Sino
		si lado1 = lado2 y lado1 <> lado3 o lado1 = lado3 y lado1 <> lado2 Entonces
			Escribir "es un triangulo isosceles"
		Sino
			Escribir "es un triangulo escaleno"
		FinSi
	FinSi
FinAlgoritmo
