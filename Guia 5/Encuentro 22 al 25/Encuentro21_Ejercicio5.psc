//5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encontrando
//la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena()
Algoritmo Encuentro21_Ejercicio5
	Definir i, j, largo,x Como Entero
	Definir  matriz, frase Como Caracter
	
	Dimension matriz(3,3)
	
	Escribir " Ingrese una palabra de 9 caracteres"
	Leer frase
	Mientras Longitud(frase) > 9 Hacer
		Escribir "La palabra ingresada es muy larga, ingrese otra palabra"
		Leer frase
	Fin Mientras
	
	X=0
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			matriz(i,j) = Subcadena(frase, x,x)
			x= x+1
		FinPara
	FinPara
	
	Escribir " La matriz ingresada es :"
	Para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
	
	
	
FinAlgoritmo
