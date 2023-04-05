//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan al no estar repetidas.
Algoritmo Encuentro15_Ejercicio9
	Definir frase, resultado Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	Secuencia(frase)
FinAlgoritmo

SubProceso Secuencia (frase)
	Definir letra, frase2 Como Caracter
	Definir i,contadorA,contadorE,contadorI,contadorO,contadorU Como Entero
	frase2 = ""
	contadorA = 0; contadorE = 0; contadorI = 0; contadorO = 0; contadorU = 0
	Para i = 0 Hasta Longitud(frase)
		letra = (Subcadena(frase, i, i))
		Segun letra
			"a": contadorA = contadorA + 1 
				Si contadorA > 1 Entonces
					frase2 = Concatenar(frase2,"")
				SiNo
					frase2 = Concatenar(frase2,Subcadena(frase,i,i))
				FinSi 
			"e": contadorE = contadorE + 1
				Si contadorE > 1 Entonces
					frase2 = Concatenar(frase2,"")
				SiNo
					frase2 = Concatenar(frase2,Subcadena(frase,i,i))
				FinSi
			"i": contadorI = contadorI + 1
				Si contadorI > 1 Entonces
					frase2= Concatenar(frase2,"")
				SiNo
					frase2 = Concatenar(frase2,Subcadena(frase,i,i))
				FinSi
			"o": contadorO = contadorO + 1
				Si contadorO > 1 Entonces
					frase2 = Concatenar(frase2,"")
				SiNo
					frase2 = Concatenar(frase2,Subcadena(frase,i,i));
				FinSi
			"u": contadorU = contadorU + 1
				Si contadorU > 1 Entonces
					frase2 = Concatenar(frase2,"");
				SiNo
					frase2= Concatenar(frase2,Subcadena(frase,i,i))
				FinSi
			De Otro Modo:
				frase2= Concatenar(frase2,Subcadena(frase,i,i))
		FinSegun
	FinPara
	Escribir frase2
FinSubProceso