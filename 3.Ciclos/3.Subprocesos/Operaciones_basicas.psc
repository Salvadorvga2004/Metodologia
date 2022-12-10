//Autor:Salvador Vega Cervantes
//Fecha:06/12/2022
//Descripcion:Operaciones básicas
SubProceso op (s,c)
	definir suma,resta,mult,div como real;
	suma<-s+c;
	resta<-s-c;
	mult<-s*c;
	
	Escribir suma;
	Escribir resta;
	Escribir mult;
	si s>0  Entonces
		Si c>0 Entonces
			div<-s/c;
			Escribir div;
		SiNo
			Escribir "El divisor debe ser mayor a cero";
		FinSi
		
	sino
		Escribir "El dividendo debe ser mayor a cero";
	FinSi
FinSubProceso

Proceso Operaciones_basicas
	Definir nu,nu1 como entero;
	Escribir "Ingresa el primer numero";
	leer nu;
	Escribir "ingresa el segundo numero";
	leer nu1;
	op(nu,nu1);
FinProceso
