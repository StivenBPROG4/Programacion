Algoritmo A�oBisiesto
	escribir "Ingrese el a�o a verificar"
	leer a�o
	Si a�o mod 4= 0 y ((a�o mod 100 <> 0) o (a�o mod 400 = 0)) Entonces
		escribir "El a�o " a�o " es un a�o bisiesto"
	SiNo 
		escribir "El a�o " a�o " no es bisiesto es un a�o comun"
	Fin Si
FinAlgoritmo
