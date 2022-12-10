//Autor:Salvador Vega Cervantes
//Fecha:09/12/2022
//Descripcion:Clave y valor
Proceso Clave_y_valor
	definir cad, al, cl como cadena;
	definir c como entero;
	cad<-"01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5|";
	para c<-1 Hasta Longitud(cad) con paso 1 Hacer
		si Subcadena(cad,c,c)="|" Entonces
			cl<-Subcadena(cad,c-4,c-3);
			al<-Subcadena(cad,c-1,c-1);
			Segun al Hacer
				"1":
					al<-"1";
				"2":
					al<-"2";
				"3":
					al<-"3";
				"4":
					al<-"4";
				"5":
					al<-"5";
				"6":
					al<-"6";
				"7":
					al<-"7";
				"8":
					al<-"8";
				"9":
					al<-"9";
				"10":
					al<-"10";
				"11":
					al<-"11";
				De Otro Modo:
					Escribir "No hay calificacion";
			FinSegun
			Escribir "Maestro: El estudiante con clave ",cl," tiene una claificacion de ",al;
		FinSi
	FinPara
FinProceso
