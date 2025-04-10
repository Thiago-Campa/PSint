Algoritmo SepararParesImpares
    Definir i Como Entero
	
    i <- 1
	
    Escribir "Números del 1 al 50 separados por tipo:"
    Mientras i <= 50 Hacer
        Si i % 2 = 0 Entonces
            Escribir i, " es PAR"
        Sino
            Escribir i, " es IMPAR"
        FinSi
        i <- i + 1
    FinMientras
FinAlgoritmo
