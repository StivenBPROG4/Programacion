Algoritmo examen1
	Definir c,r,cb como real;
	Definir edad,op,i Como Entero;
	Definir s Como Caracter;
	cb<-45;
	s<-'s';
	i<-1;
	Repetir
		Escribir "ingrese su edad";
		leer edad;
		Mientras edad>80 Hacer
			Escribir "MINIMO DE EDAD ES 80 INGRESE UNA NUEVA EDAD ";
			leer edad;
		FinMientras
		Escribir "elija la localidad del boleto ";
		Escribir "1...GENERAL";
		Escribir "2...TRIBUNA";
		Escribir "3...PREFERENCIA";
		leer op;
		si edad <18 Entonces
			si op==1 Entonces
				c<-cb-cb*0.12;
			FinSi
			si op==2 Entonces
				c<-cb;
			FinSi
			si op==3 Entonces
				c<-cb+cb*0.06;
			FinSi
		FinSi
		si edad>=18 y edad<60 Entonces
			si op==2 o op==3 Entonces
				c<-cb+cb*0.16;
			FinSi
			si op==1 Entonces
				c<-cb-cb*0.08;
			FinSi
		FinSi
		si edad>=60 Entonces
			si op==2 Entonces
				c<-cb-cb*0.14;
			FinSi
			si op==1 o op==3 Entonces
				c<-cb-cb*0.05;
			FinSi
		FinSi
		Escribir "costo de boleto es:... ",c," $ ";
		r<-r+c;
		Escribir "DESEA INGRESAR OTRA PERSONA s/n ";
		Leer s;
		si s=="s" o s=="S" Entonces
			c<-0;
			i<-i+1;
		FinSi
	Hasta Que s=="N" o s=="n"; 
	Escribir "LA RECAUDACION TOTAL ES... ",r;
	Escribir "TOTAL DE ENTRADAS VENDIDAS... ",i;
FinAlgoritmo
