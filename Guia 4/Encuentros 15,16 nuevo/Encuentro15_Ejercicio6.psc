//6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo Encuentro15_Ejercicio6
	Definir letra  Como Caracter
	Escribir " Ingrese una letra"
	Leer letra
	letra= Minusculas(letra)
	letraentre(letra)
	
	
FinAlgoritmo
SubProceso letraentre(letra)
	si letra >= "m" y letra <= "t"
		Entonces  Escribir " Esta dentro de rango" 
	Sino Escribir " Esta fuera de rango"
	FinSi
FinSubProceso
