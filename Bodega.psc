Algoritmo Bodega
	escribir "Ingrese el total de Alcohol70 en bodega"
	leer a
	escribir "Ingrese el total de ventas de galones vendidos por mes de alcohol70"
	leer b
	Vdía= b*16
	Vsem=(b/4)*16
	Vmes= (b/30)*13
	Si (b<a) Entonces
		escribir "El total de ventas por día de alcohol70 es ", Vdía;
		escribir "El total de ventas por semana de alcohol70 es ", Vsem;
		escribir "El total de ventas por mes de alcohol70 es ", Vmes;
	Fin Si
FinAlgoritmo
