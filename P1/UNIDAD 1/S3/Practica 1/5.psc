//Realizar un programa que calcule el promedio de las notas de los
//parciales de un curso. Comenzar pidiendo al usuario la cantidad de
//alumnos del curso y la cantidad de parciales que se tomaron durante el
//cuatrimestre. Calcular el promedio de notas de los alumnos del curso. A
//medida que se ingresan las notas, validar que las mismas sean mayores
//que 0 (cero) y menores que 10, en caso contrario requerir el ingreso de
//dicha nota hasta que sea correcta. Mostrar el promedio de cada alumno a
//medida que se va calculando y por último, el promedio general del curso.

Algoritmo sin_titulo
	definir alumnos, parciales como entero
	definir nota, suma, promedio, sumaPromedio, promedioGeneral Como Real
	definir i, m como entero
	
	
	Repetir
		Escribir "ingrese la cantidad de alumnos"
		leer alumnos
	Hasta Que alumnos > 0
	
	Repetir
		Escribir "ingrese la cantidad de parciales"
		leer parciales
	Hasta Que parciales > 0
	
	suma <- 0
	promedio <- 0
	sumaPromedio <- 0
	promedioGeneral <- 0
	
	para i<-1 hasta alumnos Hacer
		suma <- 0
		Escribir "alumno ", i, " :"
		
		para m<-1 hasta parciales Hacer
			Repetir
				Escribir "ingrese la nota del parcial: ",m
				leer nota
			Hasta Que nota >= 0 y nota <= 10 
			
			suma <- suma + nota
		FinPara
		
		promedio <- suma / parciales
		Escribir "el promedio del alumno ", i, " es: ", promedio
		
		sumaPromedio <- sumaPromedio + promedio
		
		promedioGeneral <- sumaPromedio / parciales
		
		Escribir "el promedio general es: ", promedioGeneral
		
		Escribir " --------- "
	FinPara

FinAlgoritmo
