//Se desea escribir un algoritmo que pida la altura de una persona, si la altura
//es menor o igual a 150 cm envíe el mensaje: "Persona de altura por debajo
//de la media"; si la altura está entre 151 y 170 escriba el mensaje: "Persona
//de altura media" y si la alturaes mayor al 171 escriba el mensaje: "Persona de
//altura por arriba de la media"

Algoritmo sin_titulo
	definir altura Como Real
	
	Escribir "ingrese su altura"
	leer altura
	
	si altura < 150 Entonces
		Escribir "altura menor al promedio"
	SiNo
		si altura > 150 y altura <= 170 Entonces
			Escribir "altura promedio"
		SiNo
			Escribir "altura mayor al promedio"
		FinSi
	FinSi
FinAlgoritmo
