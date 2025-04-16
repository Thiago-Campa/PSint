//Mostrar la serie de Fibonacci hasta un número N


Algoritmo sin_titulo
	Definir n, a, b, siguiente Como Entero
	
    Escribir "Ingrese un número N:"
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
