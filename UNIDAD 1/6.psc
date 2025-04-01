//Se tiene el dni de un alumno y una nota correspondiente a su parcial.
//Requerir al usuario ingresar el dni del alumno. Evaluar si el dni ingresado
//es igual al que se tiene almacenado. Permitir ingresar un dni incorrecto
//hasta 3 veces como máximo. Si el usuario ingresa el dni de manera
//correcta, mostrar en la pantalla la nota del alumno.
//Trabajar con las siguientes variables:
		//int dni = 38632584;
		//float nota = 7;
		//int dniIngresado = 0;
		//int intentos = 1;
		//int ingresaCorrectamente = 0;


Algoritmo sin_titulo
	definir dni, dniIngresado, intentos, ingresaCorrectamente Como Entero
	definir nota Como Real
	definir i como entero
	
	dni <- 45266015;
	nota <- 7;
	dniIngresado <- 0
	intentos <- 0
	
	repetir 
		Escribir "ingres su DNI"
		leer dniIngresado
		
		si dniIngresado = dni Entonces
			intentos <- 3
			Escribir "nota: ", nota
		SiNo
			intentos <- intentos + 1
			Escribir "DNI invalido"
		FinSi
	Hasta Que intentos = 3 o dniIngresado = dni
	
	si dniIngresado = dni o intentos = 3 Entonces
		Escribir "cerrando sesion"
	FinSi
FinAlgoritmo
