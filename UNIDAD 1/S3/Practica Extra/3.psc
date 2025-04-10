//Solicitar un número positivo y contar sus dígitos usando Mientras.
//Ejemplo: Si se ingresa 1234 ? "Tiene 4 dígitos".

Algoritmo sin_titulo
	definir n Como Entero
	definir contador como entero
	definir ejemplar como entero
	
	Repetir
		Escribir "ingrese un numero positivo entero"
		leer n
	Hasta Que n > 0 y n%1 = 0
	
	ejemplar <- n
	contador <- 0
	
	mientras ejemplar > 0 Hacer
		ejemplar <- trunc(ejemplar / 10)
		contador <- contador + 1
	FinMientras
	
	Escribir "el numero ", n, " tiene ", contador, " digitos"
	
	
FinAlgoritmo
