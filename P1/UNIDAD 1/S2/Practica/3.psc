//Ingresar por teclado dos números, determinar cuál es el mayor y visualizarlo
//en pantalla.

Algoritmo sin_titulo
	definir num1, num2 Como Real
	
	Escribir "ingrese el primer numero"
	leer num1
	Escribir "ingrese el segundo numero"
	leer num2
	
	si num1 > num2 Entonces
		Escribir "el numero ", num1, " es mayor"
	SiNo
		si num2 > num1 Entonces
			Escribir "el numero ", num2, " es mayor"
		SiNo
			Escribir "los numeros son iguales"
		FinSi
	FinSi
FinAlgoritmo
