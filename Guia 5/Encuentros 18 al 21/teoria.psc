Algoritmo sin_titulo
	
	Definir vectorNumero, i Como Entero
	Definir vectorCadena Como Caracter
	
	Dimension vectorNumero[5]
	
	Dimension vectorCadena[4]
	
	vectorCadena[0]= "n"
	vectorCadena[1]= "a"
	vectorCadena[2]= "t"
	vectorCadena[3]= "y"
	
	Para i<- 0 Hasta 4 Con Paso 1 Hacer
		vectorNumero[i]=i
	FinPara
	
	Escribir sin saltar  vectorCadena[0] vectorCadena[1] vectorCadena[2] vectorCadena[3] 
	
	Escribir " "
	
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar "[" vectorNumero[i] "]"
	FinPara
	
	Escribir " "
	
FinAlgoritmo
