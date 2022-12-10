//Autor:Salvador Vega Cervantes
//Fecha:09/12/2022
//Descripcion:Calificaciones en cadena
Proceso Calificaciones_en_cadena
	definir al como entero;
	definir cad,cl,cal como cadena;
	cad<-"01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5|";
	al<-1;
	Mientras al<=Longitud(cad) Hacer
		si Subcadena(cad,al,al)="|" Entonces
			cl<-Subcadena(cad,al-6,al-5);
			cal<-Subcadena(cad,al-3,al-1);
			Escribir "Maestro: El estudiante con clave ",cl," tiene una claificacion de ",cal;
		FinSi
		al<-al+1;
	FinMientras
FinProceso
