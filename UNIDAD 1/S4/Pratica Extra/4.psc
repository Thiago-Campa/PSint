//Mostrar la serie de Fibonacci hasta un n�mero N


Algoritmo sin_titulo
	Definir n, a, b, siguiente Como Entero
	
    Escribir "Ingrese un n�mero N:"
    Leer n
	
    a <- 0
    b <- 1
	
    Escribir "Serie de Fibonacci hasta ", n, ":"
    
    Mientras a <= n Hacer
        Escribir a
        siguiente <- a + b
        a <- b
        b <- siguiente
    FinMientras
FinAlgoritmo
