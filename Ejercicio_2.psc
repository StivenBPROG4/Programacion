Algoritmo Ejercicio_2
	Definir a,b,c,d,e,f,g Como Real 
	Escribir "Introduzca el a�o" Sin Saltar //Envia mensaje a pantalla
	Leer a //Lee la variable a
	Si a mod 4 = 0 Y ((a mod 100 <> 0) o (a mod 400 = 0 )) Entonces
		Escribir a  ," A�o bisiesto " //Envia mensaje a pantalla
	SiNo
		Escribir a  ," A�o comun " //Envia mensaje a pantalla
	FinSi
	
FinAlgoritmo
