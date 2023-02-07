Algoritmo EXAMEN2
	Definir p como real
	Definir n,i,ac2,j Como entero
	Definir ac como caracter
	Definir variable como cadena
	ac2=0
	j=0
	Repetir
		Escribir Sin Saltar "Ingrese un numero: "
		leer n
		i=n
		si n>0 Entonces
			variable=" "
			Repetir
				ac=""
				si i mod 2=1 Entonces
					ac='1'
				FinSi
				si i mod 2=0 Entonces
					ac='0'
				FinSi
				i=trunc(i/2)
				variable=ac+variable
			Hasta Que i<1
			Escribir Sin Saltar "Resultado: " ,variable
			j=j+1
		FinSi
		ac2=ac2+n
		Escribir ""
	Hasta Que n<=0
	si ac2>0 Entonces
		p=ac2/j
		Escribir Sin Saltar "promedio: " ,p
		Escribir ""
	SiNo
		Escribir "Promedio: 0 "
	FinSi
FinAlgoritmo
