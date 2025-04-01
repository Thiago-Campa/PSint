//El usuario debe poder ingresar los lados de un rectángulo y el programa calcular
//con esos datos la diagonal principal del rectángulo, superficie y perímetro.
//Mostrar al usuario los resultados


Algoritmo sin_titulo
	definir lado1, lado2, lado3, lado4 Como Real
	definir perimetro, superficie, diagonal como real
	
	Escribir "ingrese el primer lado del rectangulo"
	leer lado1
	Escribir "ingrese el segundo lado del rectangulo"
	leer lado2
	Escribir "ingrese el tercer lado del rectangulo"
	leer lado3
	Escribir "ingrese el cuarto lado del rectangulo"
	leer lado4
	
	perimentro <- lado1 + lado2 + lado3 + lado4
	superficie <- lado1 * lado3
	
	Escribir "perimentro: ", perimetro
	Escribir "superficie: ", superficie
	
	
FinAlgoritmo
