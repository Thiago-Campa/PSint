//En un cajero automático el usuario puede hacer retiros hasta alcanzar el
//saldo disponible o llegar al límite de intentos permitidos.
    //El saldo inicial es $100000.
    //Se permiten hasta 3 intentos de retiro.
    //No se pueden retirar montos mayores al saldo disponible.


Algoritmo sin_titulo
	definir saldo, monto Como Real
	definir intentos, i Como Entero
	
	saldo <- 100
	intentos <- 1
	
	Repetir
		Escribir "ingrese el monto a extraer"
		leer monto
		intentos <- intentos + 1
		
		si monto > saldo Entonces
			Escribir "ingrese un monto valido"
		FinSi
	Hasta Que intentos = 4 o (monto > 0 y monto <= saldo)
	
	Escribir "llego al limite de intentos"
	
FinAlgoritmo
