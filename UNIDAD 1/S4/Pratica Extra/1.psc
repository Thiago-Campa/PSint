//Se necesita saber el factorial de un número n entero natural ingresado por el
//usuario.


Algoritmo sin_titulo
	definir n, i, factorial Como Entero
	
	Repetir
		Escribir "ingrese el numero que desea saber el factorial"
		leer n
		
		si n < 0 entonces
			Escribir "un numero negativo no tiene factorial"
		FinSi
	Hasta Que n > 0 
	
	factorial <- 1
	
	si n > 0 Entonces
		para i<-1 hasta n con paso 1 Hacer
			factorial <- factorial * i
		FinPara
		
		Escribir "el factorial de ", n, " es: ", factorial
	FinSi
FinAlgoritmo
