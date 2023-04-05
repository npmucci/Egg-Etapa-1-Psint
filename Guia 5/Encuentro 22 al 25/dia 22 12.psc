Algoritmo ejer7

    Definir productos como entero
    Definir ventas_dia como entero
    Definir ventas_producto como entero
    Definir producto_mas_vendido como entero
    Definir total_semana como entero
	Definir i,j,mayor,pos Como Entero
	Dimension productos[5,5]
	Dimension ventas_dia[5]
	Dimension ventas_producto[5]
	producto_mas_vendido=0
	total_semana = 0
	mayor=0
	
    Para i = 0 hasta 4
        ventas_dia[i] = 0
        ventas_producto[i] = 0
    FinPara
	
    Para i = 0 hasta 4
		
        Para j = 0 hasta 4
           productos[i,j] = Aleatorio(1,20)
            ventas_dia[i] = ventas_dia[i] + productos[i,j]
            ventas_producto[j] = ventas_producto[j] + productos[i,j]
			si ventas_dia[i] > mayor
				mayor=ventas_dia[i]
				pos=i
			FinSi
        FinPara
    FinPara
	
 
	Para i = 0 hasta 4
        total_semana = total_semana + ventas_dia[i]
    FinPara
	
    Escribir "Lunes Martes Miércoles Jueves Viernes " "Total producto"
    Para i = 0 hasta 4
		escribir "producto " i+1 Sin Saltar
        Para j = 0 hasta 4
            Escribir  " [" productos[i,j] "]" Sin Saltar 
        FinPara
        Escribir "= " ventas_dia[i]
	FinPara
	
	Escribir ""
    Escribir "dia lunes " ventas_producto[0] 
	escribir "dia martes " ventas_producto[1] 
	escribir "dia miercoles " ventas_producto[2] 
	escribir "dia jueves " ventas_producto[3] 
	escribir "dia viernes " ventas_producto[4] 
	escribir "el total de todos los dias es " total_semana
    Escribir "El producto más vendido de la semana es el ", pos+1
	
FinAlgoritmo
