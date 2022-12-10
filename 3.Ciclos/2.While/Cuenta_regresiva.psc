//Autor:Salvador Vega Cervantes
//Fecha:09/12/2022
//Descripcion:Cuenta regresiva
Proceso Cuenta_regresiva
	definir tie, c Como entero;
	Escribir "Ingresar el tiempo (en segundos) que quieres para lanzar el cohete";
	leer tie;
	Limpiar Pantalla;
	si tie=0 Entonces
		Escribir "Es muy poco tiempo para el despegue de un cohete";
	sino
		si tie>0 y tie <61 Entonces
			Escribir Sin Saltar"El cohete sera lanzado en: ";
			Escribir tie;
			Esperar 1 Segundos;
			Limpiar Pantalla;
			Mientras tie>0 Hacer
				tie<-tie-1;
				Escribir Sin Saltar "El cohete sera lanzado en: ";
				Escribir tie;
				Esperar 1 Segundos;
				Limpiar Pantalla;
			FinMientras
			Escribir "¡¡¡¡¡¡BUM!!!!!!";
			Esperar 2 Segundos;
			Limpiar Pantalla;
			Escribir "El cohete se ha lanzado con exito";
		SiNo
			Escribir "Nesecitas poner la cuenta regresiva en segundos y tambien tiene que ser positiva";
	FinSi	
	FinSi
	

FinProceso
