//Autor:Salvador Vega Cervantes
//Fecha:09/12/2022
//Descripcion:Boleto de Lotería
Proceso Boleto_de_Loteria
	definir bol como entero;
	Escribir "Ingresa un numero de boleto que crees que ganara [1-100]";
	leer bol;
	Si bol>0 y bol <=100 Entonces
		Si bol=47 Entonces
			Mientras bol = 47 Hacer
				bol<-1;
				Escribir "¡¡¡¡¡¡FELICIDADES!!!!!!, obtuviste el numero ganador";
			FinMientras
		SiNo
			Escribir "No hay suerte con el boleto ", bol,", suerte para la proxima";
		FinSi
	FinSi


FinProceso
