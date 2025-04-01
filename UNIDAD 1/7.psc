//Leer desde teclado notas hasta que el usuario lo indique e informar su
//suma y promedio.


Algoritmo sin_titulo
	definir n, i Como Entero
	definir num, suma, promedio como real
	
	
	Repetir
		Escribir "ingrese la cantidad de numeros que desea sumar"
		leer n
	Hasta Que n > 0 
	
	suma <- 0
	promedio <- 0
	
	para i<-1 hasta n con paso 1 Hacer
		Escribir "ingrese numero de la posicion ", i
		leer num
		suma <- suma + num
	FinPara
	
	promedio <- suma / n
	
	Escribir "la suma de todos los numeros es: ", suma
	Escribir "el promedio de todos los numeros es: ", promedio
FinAlgoritmo
