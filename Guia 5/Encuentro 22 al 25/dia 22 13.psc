Algoritmo DistribuidoraNescafe
	
	Definir ventas como entero // matriz para almacenar las ventas por zona y representante
	Definir zona, representante, i,j como entero // variables para leer la zona y representante introducidos por teclado
	Definir total_zona, total_representante, total_general como entero // variables para almacenar los totales de ventas
	Dimension ventas[5, 4]
	// Leer las ventas por zona y representante
	Para i = 0 Hasta 4
		Para j = 0 Hasta 3
			Escribir "Ingrese las ventas del representante ", j, " en la zona ", i, ": "
			Leer ventas[i, j]
		FinPara
	FinPara
	Para i = 0 Hasta 4
		Para j = 0 Hasta 3
			Escribir SIN SALTAR ventas(i,j) " "
			
		FinPara
		Escribir " "
	FinPara
	
	
	// Calcular el total de ventas por zona
	Escribir "Ingrese la zona (0-Norte, 1-Sur, 2-Este, 3-Oeste, 4-Centro) para calcular el total de ventas: "
	Leer zona
	total_zona = 0
	Para j = 0 Hasta 3
		total_zona = total_zona + ventas[zona, j]
	FinPara
	Escribir "El total de ventas en la zona ", zona, " es: ", total_zona

	// Calcular el total de ventas por representante en cada zona
	Escribir "Ingrese el representante (0-3) para calcular el total de ventas en cada zona: "
	Leer representante
	total_representante=0
	Para i = 0 Hasta 4
		Para j = 0 Hasta 3
			Si j = representante Entonces
				total_representante = total_representante + ventas[i, j]
			FinSi
		FinPara
	FinPara
	Escribir "el total de ventas el representante marcado es: " total_representante
	// Calcular el total de ventas de todos los representantes
	total_general = 0
	Para i = 0 Hasta 4
		Para j = 0 Hasta 3
			total_general = total_general + ventas[i, j]
		FinPara
	FinPara
	Escribir "El total de ventas de todos los representantes es: ", total_general
	
FinAlgoritmo