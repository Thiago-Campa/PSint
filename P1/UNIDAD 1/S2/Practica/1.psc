//Ingresar por pantalla un n�mero e informar si es un n�mero par o impar (usar
//el operador m�dulo "%", por ejemplo, el resultado de 100%2 es el resto de la
//divisi�n100/2).

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
