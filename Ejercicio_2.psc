Algoritmo Ejercicio_2
	Definir a,b,c,d,e,f,g Como Real 
	Escribir "Introduzca el año" Sin Saltar //Envia mensaje a pantalla
	Leer a //Lee la variable a
	Si a mod 4 = 0 Y ((a mod 100 <> 0) o (a mod 400 = 0 )) Entonces
		Escribir a  ," Año bisiesto " //Envia mensaje a pantalla
	SiNo
		Escribir a  ," Año comun " //Envia mensaje a pantalla
	FinSi
	
FinAlgoritmo
