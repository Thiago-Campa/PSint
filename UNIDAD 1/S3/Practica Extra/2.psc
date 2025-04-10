//Pedir números al usuario y sumarlos hasta que el total supere 100. Mostrar:
	//Cantidad de números ingresados
	//Suma total obtenida


Algoritmo sin_titulo
	definir n, suma Como Real
	definir contador como entero
	
	contador <- 0
	suma <- 0
	
	mientras suma < 100 Hacer
		Escribir "ingrese un numero"
		leer n
		
		Si suma + n > 100 Entonces
            Escribir "Ese número excede el límite de 100. Ingrese otro."
        Sino
            suma <- suma + n
            contador <- contador + 1
        FinSi
	FinMientras
	
	Escribir "la cantidad de numeros ingresados es: ", contador
	Escribir "la suma de todos los numeros es: ", suma
FinAlgoritmo
