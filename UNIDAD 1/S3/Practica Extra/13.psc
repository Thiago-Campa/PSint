//Pedir dos números distintos y mostrar todos los valores entre ellos (validar
//que el segundo sea mayor).


Algoritmo sin_titulo
	definir n1, n2 como real
	definir i como entero
	
	Repetir
		Escribir "ingrese un par de numeros"
		leer n1
		leer n2
		
		si n1 > n2 Entonces
			Escribir "ingrese un par de numeros validos"
		FinSi
	Hasta Que n1 < n2
	
	i <-  n1 
	
	mientras i <= n2 Hacer
		Escribir i
		
		i <- i +1
	FinMientras
	
	
FinAlgoritmo
