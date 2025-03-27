//Pedir al usuario que ingrese un número del 1 al 12 e indicar a qué mes
//corresponde dicho número (por ejemplo: si ingresa el número 2 se deberá
//mostrar febrero en la pantalla, si ingresa el 8, agosto, etc.) (realizar el
//ejercicio primero utilizando estructura if y luego estructura Según).


Algoritmo sin_titulo
	definir mes Como Entero
	
	Repetir
		Escribir "ingrese el numero el cual le hara referencia al mes"
		leer mes
	Hasta Que mes > 0 y mes < 7
	
	segun mes Hacer
		opcion 1:
			Escribir "ENERO"
		opcion 2:
			Escribir "FEBRERO"
		opcion 3: 
			Escribir "MARZO"
		opcion 4: 
			Escribir "ABRIL"
		opcion 5: 
			Escribir "MAYO"
		opcion 6: 
			Escribir "JUNIO"
	FinSegun
	
FinAlgoritmo
