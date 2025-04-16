//Dado un número N ingresado por el usuario, mostrar todos los números
//primos desde 1 hasta N.


Algoritmo sin_titulo
	definir n, i, j, primo Como Entero
	
	Repetir
		
		Escribir "ingrese un numero para entero"
		leer n
		
		si n < 0 Entonces
			Escribir "un numero negativo no tiene numero primo"
		FinSi
	Hasta Que n > 0 
	
	
	si n > 0 Entonces
		para i<-2 hasta n con paso 1 Hacer
			primo <- 0
			
			para j<-1 hasta i con paso 1 Hacer
				si i mod j = 0 entonces 
					primo <- primo + 1
				FinSi
			FinPara
		FinPara
		
		si primo = 2 Entonces
			Escribir "primos: ", i
		FinSi
	FinSi
FinAlgoritmo
