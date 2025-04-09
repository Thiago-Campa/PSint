//Al ingresar 2 números naturales imprimir los números naturales que hay entre
//ambos empezando por el menor. Verificar que los dos números sean distintos
//y que el segundo sea mayor que el primero.


Algoritmo sin_titulo
	definir num1, num2 como entero
	definir i como entero
	
	
	Escribir "ingrese el primer numero"
	leer num1
	
	Repetir
		escribir "ingrese el segundo numero"
		leer num2
	Hasta Que num2 > num1 y num2 <> num1
	
	para i<-num1 hasta num2 con paso 1 Hacer
		Escribir i
	FinPara
FinAlgoritmo
