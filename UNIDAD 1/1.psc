//Mostrar los primeros 50 n�meros donde se tiene que mostrar los pares e
//impares por separado.

Algoritmo sin_titulo
	Definir pares, impares Como Cadena
    pares <- "N�meros Pares: "
    impares <- "N�meros Impares: "
    
    Para i <- 1 Hasta 50 Hacer
        Si i MOD 2 = 0 Entonces
            pares <- pares + ConvertirATexto(i) + " "
        Sino
            impares <- impares + ConvertirATexto(i) + " "
        FinSi
    FinPara
    
    Escribir pares
    Escribir impares
FinAlgoritmo
