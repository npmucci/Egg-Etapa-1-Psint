	//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//	ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	//	diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
Algoritmo guia5Ejercicio1
	
	Definir letra Como Caracter
	
	Escribir Sin Saltar "Ingres S o N"
	Leer letra
	
	Si letra== "S" O letra =="N"  O  letra=="s" O letra =="n" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		
		
		
	FinSi
	
FinAlgoritmo
