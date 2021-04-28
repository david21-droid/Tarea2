Algoritmo Ejercicio3
    Dimension num[10]
	i <- 1;
	Mientras (i<11) Hacer
		num[i] = Aleatorio(1,9)
		Escribir num[i]
		i<- i + 1
		
	FinMientras
	
	Escribir "Ingrese el número mayor:"
	leer n
	Definir cont como real
	Para j <- 1 Hasta 9 con Paso 1 Hacer
		Si (num[j] = n) Entonces
			cont <- cont + 1
		FinSi
	FinPara
	Escribir n, " se encontró: " cont, " veces. "
	
	
FinAlgoritmo
