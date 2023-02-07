Algoritmo ejercicio1
	Repetir
		imp <- 0
		Escribir "contador inicial"
		Leer inicio
		Escribir "contador final"
		Leer final
		Mientras final<inicio Hacer
			Escribir "ERROR FINAL MENOR QUE INICIAL:.. DIGITE FINAL DE NUEVO "
			Leer final
		FinMientras
		Borrar Pantalla
		Escribir "tipo de impresion "
		Escribir "1.	blanco/negro "
		Escribir "2.	color "
		Escribir "3.	salir "
		Leer op
		Borrar Pantalla
		Si op==1 Entonces
			precio1 <- 0.06 // costo de impresion 
			imp <- final-inicio
			costo <- imp*precio1
			Escribir "IMPRESIONES ",imp
			Escribir "COSTO ",costo
		FinSi
		Si op==2 Entonces
			precio2 <- 0.12
			imp <- final-inicio
			costo <- imp*precio2
			Escribir "IMPRESIONES ",imp
			Escribir "COSTO TOTAL ",costo
			precio2 <- 0.12
		FinSi
	Hasta Que op==3
FinAlgoritmo
