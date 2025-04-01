//8. Actualizar el saldo de una cuenta bancaria, a partir de un retiro. Verificar que
//el saldo sea mayor o igual que el importe a retirar.


Algoritmo sin_titulo
	definir saldo como real
	definir retiro Como Real
	
	saldo <- 10000
	
	Escribir "ingrese el saldo a retirar"
	leer retiro
	
	si retiro > saldo Entonces
		Escribir "EXTRACCION INVALIDA"
	SiNo
		Escribir "EXTRACCION VALIDA"
	FinSi
FinAlgoritmo
