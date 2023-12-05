Algoritmo compararDeNumeros
	//empezamos definiendo las variables
	definir a, b, c, aux Como Entero
	
	//solicitamos los datos al usuario
	Escribir "ingrese el primer numero"
	leer a
	Escribir "ingrese el segundo numero"
	leer b
	Escribir "ingrese el tercer numero"
	leer c
	
	// Verificar si los números son iguales
    Si a = b Y b = c Entonces
        Escribir "Ingresaste números iguales. Programa finalizado."
    FinSi
	//metodo para organizar los numeros en orden ascendiente
	Mientras a > b O b > c
        Si a > b Entonces
            aux <- a
            a <- b
            b <- aux
        FinSi
		
        Si b > c Entonces
            aux <- b
            b <- c
            c <- aux
        FinSi
    FinMientras
	
    // Mostrar en orden ascendente
    Escribir "Números en orden ascendente: ", a, ", ", b, ", ", c
	
    // Metodo para ordenar de forma descendente
    Mientras a < b O b < c
        Si a < b Entonces
            aux <- a
            a <- b
            b <- aux
        FinSi
		
        Si b < c Entonces
            aux <- b
            b <- c
            c <- aux
        FinSi
    FinMientras
	
    // Mostrar en orden descendente
    Escribir "Números en orden descendente: ", a, ", ", b, ", ", c
	
	
	
FinAlgoritmo
