//Realizar un programa que permita ver información a un cliente de un banco. 
//Para ello el cliente deberá ingresar su usuario (número de DNI) y contraseña (número entero),
//validar que los datos ingresados sean correctos, se permitirá al cliente 3 intentos de ingreso de contraseña. 
//Al Loguearse correctamente presentar un menú con las siguientes opciones:
	//1- Consultar saldo
	//2- Consultar CBU
	//3- Salir
//Trabajar con las siguientes variables:
	//int dni = 35654123;
	//int pass = 1234;
	//int saldo = 150000;
	//int cbu = 986323456;
	//int dniIngresado = 0;
	//int passIngresado = 0;
	//int intentos = 1;
	//int ingresaCorrectamente = 0;

Algoritmo sin_titulo
	definir dni, pass, saldo, cbu, dniIngresado, passIngresado, intentos, ingresaCorrectamente, opc Como Entero
	
	dni <- 45266015
	pass <- 123
	saldo <- 150000
	cbu <- 123456789
	dniIngresado <- 0
	passIngresado <- 0
	intentos <- 1
	ingresaCorrectamente <- 0
	
	Repetir
		Escribir "ingrese su DNI"
		leer dniIngresado
		Escribir "ingrese su contraseña"
		leer passIngresado
		
		si dniIngresado <> dni o passIngresado <> pass Entonces
			intentos <- intentos + 1
			Escribir "DNI o Contraseña invalidos"
		SiNo
			intentos <- 1
			Escribir "Bienvenido"
			Repetir
				Escribir "1-ver saldo"
				Escribir "2-ver cbu"
				Escribir "3-salir"
				leer opc
				
				si opc = 1 Entonces
					Escribir saldo
				SiNo
					si opc = 2 Entonces
						Escribir cbu
					SiNo
						Escribir "SALIENDO"
					FinSi
				FinSi
			Hasta Que opc = 3
		FinSi
	Hasta Que intentos = 4 o ingresaCorrectamente = 1
	
	si intentos = 4 o ingresaCorrectamente = 1 Entonces
		Escribir "SALIENDO"
	FinSi
FinAlgoritmo
