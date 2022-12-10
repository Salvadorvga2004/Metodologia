//Autor:Salvador Vega Cervantes
//Fecha:09/12/2022
//Descripcion:Sembrando zanahorias con Mientras
Proceso Sembrando_zanahorias_con_Mientras
	Definir sie,c , s Como Entero;
	Escribir "Ingresa el total de Zanahorias y Lechugas a plantar";
	leer sie;
	s<-0;
	c<-0;
	Mientras s< sie y c <sie hacer
		si sie mod 2=0 Entonces
			Escribir Sin Saltar "V ";
			Escribir Sin Saltar "# ";
			s<-s+1;
			si s mod 5=0 Entonces
				Escribir "";
			FinSi
		sino
			si c<sie Entonces
				c<-c+1;
				Escribir Sin Saltar "V ";
			FinSi
			si c<sie Entonces
					c<-c+1;
					Escribir Sin Saltar "# ";
				FinSi
				si sie mod 10=0 Entonces
					Escribir "";
				FinSi
		FinSi
	FinMientras
	
FinProceso
