//Autor:Salvador Vega Cervantes
//Fecha:16/11/2022
//Descripcion:Refacciones
Proceso Refa
	definir mon, mont como real;
	Definir pie Como Entero;
	Escribir "ingresa el total de piezas a comprar";
	leer pie;
	Escribir "Ingresar el monto a pagar";
	leer mon;
	mont<-mon*pie;
	Si mon >= 0 Entonces
		Si pie >= 0 Entonces
			Si mont > 500000 Entonces
				definir inv, pr, res, int como real;
				inv<-mont*.55;
				pr<-mont*.30;
				res<-mont*.15;
				int<-res*.20;
				Escribir "Total de compra ",mont;
				Escribir "Cantidad invertida ",inv;
				Escribir "Prestamo del banco ",pr;
				Escribir "Credito ",res;
				Escribir "Interese ",int;
			SiNo
				Si mont <=500000 Entonces
					definir inv, pr, res, int como real;
					inv<-mont*.70;
					pr<-mont*.0;
					res<-mont*.30;
					int<-res*.20;
					Escribir "Total de compra ",mont;
					Escribir "Cantidad invertida ",inv;
					Escribir "Prestamo del banco ",pr;
					Escribir "Credito ",res;
					Escribir "Interese ",int;
					finsi
			FinSi
		SiNo
			Escribir "No se pueden ototgar piezas negativas";
		FinSi
	SiNo
		Escribir "No se puede dar un pago negativo";
	FinSi
FinProceso
