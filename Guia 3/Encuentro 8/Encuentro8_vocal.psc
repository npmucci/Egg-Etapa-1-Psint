//EJERCICIO VOCAL SECRETA ? PARTE 2
//Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
//Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?

Algoritmo Encuentro8_vocal
	
	Definir vocalSecreta, vocal Como Caracter
	
	
	vocalSecreta = "a"
	
	Repetir
		Escribir "Ingrese una vocal"
		Leer vocal
		vocal = Minusculas(vocal)
		
	
	Mientras Que vocal <> vocalSecreta
	
	Escribir " La vocal escrita es correcta"
	
FinAlgoritmo
