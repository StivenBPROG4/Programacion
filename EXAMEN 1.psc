Algoritmo EXAMEN1
	Definir c,r,cb Como Real
	Definir edad,op,i Como Entero
	Definir s Como Caracter
	cb <- 45
	s <- 's'
	i <- 1
	Repetir
		Escribir 'ingrese su edad'
		Leer edad
		Mientras edad>80 Hacer
			Escribir 'El valor minimo de edad es 80, ingrese una nueva edad'
			Leer edad
		FinMientras
		Escribir 'Elija la localización del boleto '
		Escribir '1...GENERAL'
		Escribir '2...TRIBUNA'
		Escribir '3...PREFERENCIA'
		Leer op
		Si edad<18 Entonces
			Si op=1 Entonces
				c <- cb-cb*0.12
			FinSi
			Si op=2 Entonces
				c <- cb
			FinSi
			Si op=3 Entonces
				c <- cb+cb*0.06
			FinSi
		FinSi
		Si edad>=18 Y edad<60 Entonces
			Si op=2 O op=3 Entonces
				c <- cb+cb*0.16
			FinSi
			Si op=1 Entonces
				c <- cb-cb*0.08
			FinSi
		FinSi
		Si edad>=60 Entonces
			Si op=2 Entonces
				c <- cb-cb*0.14
			FinSi
			Si op=1 O op=3 Entonces
				c <- cb-cb*0.05
			FinSi
		FinSi
		Escribir 'El costo de boleto es de: ',c,' $ '
		r <- r+c
		Escribir 'Desea ingresar otra persona s/n '
		Leer s
		Si s='s' O s='S' Entonces
			c <- 0
			i <- i+1
		FinSi
	Hasta Que s='N' O s='n'
	Escribir 'La recaudaci[on total es de:  ',r
	Escribir 'Total de entradas vendidas  ',i
FinAlgoritmo
