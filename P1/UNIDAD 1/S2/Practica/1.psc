//Ingresar por pantalla un número e informar si es un número par o impar (usar
//el operador módulo "%", por ejemplo, el resultado de 100%2 es el resto de la
//división100/2).

Algoritmo sin_titulo
	definir num Como Real
	
	Escribir "Ingrese el numero: "
	leer num
	
	si num %2 = 0 Entonces
		Escribir "el numero es par"
	SiNo
		Escribir "el numero es impar"
	FinSi
	
FinAlgoritmo
