//Simular un inicio de sesi�n con:
	//Usuario: admin
    //Contrase�a: 1234
	//Solo 3 intentos permitidos.


Algoritmo sin_titulo
	definir usuario, nuevoUsuario Como Caracter
	definir contrasenia, nuevacontrasenia Como Entero
	definir intentos Como Entero
	
	usuario <- "admin"
	contrasenia <- 1234
	intentos <- 0
	
	Repetir
		Escribir "ingrese el usuario"
		leer nuevoUsuario
		Escribir "ingrese la contrase�a"
		leer nuevaContrasenia
		
		si contrasenia <> nuevaContrasenia o usuario <> nuevoUsuario Entonces
			Escribir "datos incorrectos"
		FinSi
		intentos <- intentos + 1
	Hasta Que intentos = 3 o (usuario = nuevoUsuario y contrasenia = nuevaContrasenia)
	
	si nuevoUsuario = usuario y nuevaContrasenia = contrasenia Entonces
		Escribir "bienvenido"
	SiNo
		Escribir "Llego al limite de intetnos, cerrando sesion"
	FinSi
FinAlgoritmo
