//Escriba un programa que lea un n�mero n1, y escriba la tabla de multiplicar
//del n�mero.


Algoritmo sin_titulo
	definir n, i, multiplicacion Como Entero
	
	Escribir "ingrese un numero"
	leer n
	
	para i<-1 hasta 10 con paso 1
		multiplicacion <-  n*i
		
		Escribir "resultado de ", n, " x ", i, ": ",  multiplicacion
	FinPara
FinAlgoritmo
