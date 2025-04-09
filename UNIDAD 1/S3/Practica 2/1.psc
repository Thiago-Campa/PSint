//Mostrar los primeros 50 números donde se tiene que mostrar los pares e
//impares por separado.

Algoritmo sin_titulo
	Definir pares, impares Como Cadena
    pares <- "Números Pares: "
    impares <- "Números Impares: "
    
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
