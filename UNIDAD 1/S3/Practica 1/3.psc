//Pedir al usuario que ingrese 10 n�meros reales, validar que los mismos
//sean valores positivos, si el usuario ingresa un n�mero negativo o nulo,
//pedir reingresar el n�mero (repetir el ingreso de dicho n�mero mientras el
//n�mero no sea correcto). Informar al usuario la suma de los 10 n�meros
//ingresados.


Algoritmo sin_titulo
	definir n, i, m Como real
	definir suma como real
	
	suma <- 0
	
	para i<-1 hasta 10 con paso 1 Hacer
		Escribir "ingrese un numero entero positivo de la posicion ", i
		leer n 
		suma <- suma + n
		
		Mientras n < 0 Hacer
			Escribir "ingrese un numero valido"
			leer n
		Fin Mientras
	FinPara
	
	Escribir "la suma de todos los numeros es: ", suma
FinAlgoritmo
