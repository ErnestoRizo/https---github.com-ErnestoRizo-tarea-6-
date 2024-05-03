Algoritmo sumaDeVectores
		Dimension vector1[100], vector2[100], resultado[100]
		Definir longitud, 1 como Entero;
		
		Escribir "Ingrese la longitud de los vectores:"
		Leer longitud
		
		Escribir "Ingrese los elementos del primer vector:"
		Para i <- 1 Hasta longitud Con Paso 1 Hacer
			Leer vector1[i]
		FinPara
		
		Escribir "Ingrese los elementos del segundo vector:"
		Para i <- 1 Hasta longitud Con Paso 1 Hacer
			Leer vector2[i]
		FinPara
		
		Escribir "La suma de los vectores es:"
		Para i <- 1 Hasta longitud Con Paso 1 Hacer
			resultado[i] <- vector1[i] + vector2[i]
			Escribir resultado[i]
		FinPara
FinAlgoritmo

FinAlgoritmo


	

	
	
	

	

