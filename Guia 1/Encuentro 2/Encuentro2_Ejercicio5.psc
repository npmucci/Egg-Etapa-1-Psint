Algoritmo unidadesDecenasYCentenas
	Definir num, uni, dec, cent Como Entero
	
	Escribir "Ingrese un numero de 3 cifras"
	Leer num
	uni<-num mod 10
	Escribir "la unidad es : ", uni
	num<-trunc(num/10)
	dec<-num mod 10
	Escribir " la decenas es : " , dec
	cent<-trunc(num/10)
	Escribir " la centena es : " , cent
	
	
	
	
	
	
FinAlgoritmo
