//Ingresar el tiempo trabajado por un contador y considerando que el valor de la
//hora es de 800 pesos, calcular su sueldo e imprimirlo

Algoritmo sin_titulo
	definir hora como real
	definir tiempo Como Entero
	definir sueldo Como Real
	
	hora <- 800
	
	Escribir "ingrese el tiempo trabajado"
	leer tiempo
	
	si tiempo < 1 Entonces
		Escribir "no recibe sueldo"
	SiNo
		sueldo <- hora * tiempo
		Escribir "su sueldo es de: ", sueldo
	FinSi
FinAlgoritmo
