Algoritmo calcularEstadisticas
    // Definimos las variables que vamos a usar
    Definir nota1, nota2, nota3, nota4, nota5, nota6, nota7, nota8, promedio, contadorAprobados, contadorReprobados Como Real
	
    // Pedimos al usuario que ingrese las notas de cada estudiante
    Escribir "Ingrese la nota del estudiante 1: "
    Leer nota1
    Si nota1 >= 6 Entonces
        contadorAprobados <- contadorAprobados + 1
    SiNo
        contadorReprobados <- contadorReprobados + 1
    FinSi
	
    Escribir "Ingrese la nota del estudiante 2: "
    Leer nota2
    Si nota2 >= 6 Entonces
        contadorAprobados <- contadorAprobados + 1
    SiNo
        contadorReprobados <- contadorReprobados + 1
    FinSi
	
    Escribir "Ingrese la nota del estudiante 3: "
    Leer nota3
    Si nota3 >= 6 Entonces
        contadorAprobados <- contadorAprobados + 1
    SiNo
        contadorReprobados <- contadorReprobados + 1
    FinSi
	
    Escribir "Ingrese la nota del estudiante 4: "
    Leer nota4
    Si nota4 >= 6 Entonces
        contadorAprobados <- contadorAprobados + 1
    SiNo
        contadorReprobados <- contadorReprobados + 1
    FinSi
	
    Escribir "Ingrese la nota del estudiante 5: "
    Leer nota5
    Si nota5 >= 6 Entonces
        contadorAprobados <- contadorAprobados + 1
    SiNo
        contadorReprobados <- contadorReprobados + 1
    FinSi
	
    Escribir "Ingrese la nota del estudiante 6: "
    Leer nota6
    Si nota6 >= 6 Entonces
        contadorAprobados <- contadorAprobados + 1
    SiNo
        contadorReprobados <- contadorReprobados + 1
    FinSi
	
    Escribir "Ingrese la nota del estudiante 7: "
    Leer nota7
    Si nota7 >= 6 Entonces
        contadorAprobados <- contadorAprobados + 1
    SiNo
        contadorReprobados <- contadorReprobados + 1
    FinSi
	
    Escribir "Ingrese la nota del estudiante 8: "
    Leer nota8
    Si nota8 >= 6 Entonces
        contadorAprobados <- contadorAprobados + 1
    SiNo
        contadorReprobados <- contadorReprobados + 1
    FinSi
	
    // Calculamos el promedio de las notas
    promedio <- (nota1 + nota2 + nota3 + nota4 + nota5 + nota6 + nota7 + nota8) / 8
	
    // Mostramos el resultado
    Escribir "Cantidad de alumnos aprobados: ", contadorAprobados
    Escribir "Cantidad de alumnos reprobados: ", contadorReprobados
    Escribir "Promedio general del grupo: ", promedio
FinProceso
		

	
	
	

	

