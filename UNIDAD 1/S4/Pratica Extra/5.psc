Algoritmo sin_titulo
	Definir cantidad, i, tarifa, importe Como Entero
    Definir vehiculo, turno Como entero
    Definir totalManiana, totalNoche Como Entero
    Definir totalColectivos, totalCamiones, totalAutos, totalMotos Como Entero
	
    totalManiana <- 0
    totalNoche <- 0
    totalColectivos <- 0
    totalCamiones <- 0
    totalAutos <- 0
    totalMotos <- 0
	
    Escribir "Ingrese la cantidad de vehículos:"
    Leer cantidad
	
    Para i <- 1 Hasta cantidad Hacer
        Repetir
			Escribir "Ingrese el vehiculo ", i
			Escribir "1- moto"
			Escribir "2- auto"
			Escribir "3- camion"
			Escribir "4- colectivo"
			leer vehiculo
		Hasta Que vehiculo = 1 o vehiculo = 2 o vehiculo = 3 o vehiculo = 4
	
		Repetir
			Escribir "ingrese el turno"
			Escribir "1- mañana"
			Escribir "2- noche"
			leer turno
		Hasta Que turno = 1 o turno = 2
		
        Segun vehiculo Hacer
            4:
                tarifa <- 7500
                totalColectivos <- totalColectivos + tarifa
            3:
                tarifa <- 6000
                totalCamiones <- totalCamiones + tarifa
            2:
                tarifa <- 4500
                totalAutos <- totalAutos + tarifa
            1:
                tarifa <- 2500
                totalMotos <- totalMotos + tarifa
            De Otro Modo:
                Escribir "Tipo de vehículo no válido."
        FinSegun
		
        Si turno = 1 Entonces
            totalManiana <- totalManiana + tarifa
        Sino
            Si turno = 2 Entonces
                totalNoche <- totalNoche + tarifa
            Sino
                Escribir "Turno no válido."
            FinSi
        FinSi
    FinPara
	
    Escribir "----- Recaudación por turno -----"
    Escribir "Total Mañana: ", totalManiana
    Escribir "Total Noche: ", totalNoche
	
    Escribir "----- Recaudación por tipo de vehículo -----"
    Escribir "Colectivos: ", totalColectivos
    Escribir "Camiones: ", totalCamiones
    Escribir "Autos: ", totalAutos
    Escribir "Motos: ", totalMotos

FinAlgoritmo
