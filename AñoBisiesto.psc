Algoritmo AñoBisiesto
	escribir "Ingrese el año a verificar"
	leer año
	Si año mod 4= 0 y ((año mod 100 <> 0) o (año mod 400 = 0)) Entonces
		escribir "El año " año " es un año bisiesto"
	SiNo 
		escribir "El año " año " no es bisiesto es un año comun"
	Fin Si
FinAlgoritmo
