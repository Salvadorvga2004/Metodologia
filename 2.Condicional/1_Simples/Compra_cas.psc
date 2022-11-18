//Autor:Salvador Vega Cervantes
//Fecha:15/11/2022
//Descripcion:Compra de casa
Proceso Compra_cas
	Escribir "Compra de casa de infonavit";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Definir pag, men Como Real;
	Escribir "Ingresa la cantidad de dinero a pagar por la casa";
	leer pag;
	Limpiar Pantalla;
	Escribir "Ingresa tu salario mensual";
	leer men;
	Limpiar Pantalla;
	Si pag> 0 Entonces
		Si men >0 Entonces
			Si men >8000 Entonces
				Escribir "Usted tendra que pagar un enganche del 15% en un lapzo de 5 años";
				definir eng, pago, pagos Como Real;
				eng<- pag*.15;
				pago<- pag-eng;
				pagos<- pago/60;
				Escribir "El enganche es de $",eng;
				Escribir "Por lo que tendras que pagar $",pagos;
			SiNo
				Si men <8000 Entonces
					Escribir "Usted tendra que pagar un enganche del 25% en un lapzo de 10 años";
					definir eng, pago, pagos Como Real;
					eng<- pag*.25;
					pago<- pag-eng;
					pagos<- pago/120;
					Escribir "El enganche es de $",eng;
					Escribir "Por lo que tendras que pagar $",pagos;
				SiNo
					si men <4000 Entonces
						Escribir "No te podemos dar un credito";
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Por favor ingresa valores que sean positivos";
		FinSi
	SiNo
		Escribir "Por favor ingresa valores que sean positivos";
	FinSi
FinProceso
