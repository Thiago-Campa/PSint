//Pedir al usuario dos números enteros A y B (A < B). Luego, usar un ciclo A
//para contar cuántos números pares hay entre A y B (incluidos).


Algoritmo sin_titulo
	definir a, b, i, suma como entero 
	
	Repetir
		Escribir "Ingrese 2 numeros, enteros, distintos (el primero tiene que ser menor al segundo)"
		leer a
		leer b
		
		si a > b Entonces
			Escribir "el primero tiene que ser menor al segundo"
		FinSi
	Hasta Que a < b 
	
	suma <- 0
	
	para i<-a hasta b con paso 1 Hacer
		si a mod 2 = 0 Entonces
			suma <- suma + 1
		FinSi
		a <- a + 1
	FinPara
	
	Escribir "total de numeros entre A y B: ", suma
FinAlgoritmo
