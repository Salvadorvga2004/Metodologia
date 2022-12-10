//Autor:Salvador Vega Cervantes
//Fecha:05/12/2022
//Descripcion:Saltos de línea
SubProceso sal(nom,num)
	definir lon, c Como Entero;
	lon<-Longitud(nom);
	si lon> 2 y lon < 51 Entonces
		si num > 0 y num <= 100 Entonces
			para c<-1 Hasta num Con Paso 1 Hacer
				Escribir "Hola :) ",nom," ¿como estas?";
			FinPara
		SiNo
			Escribir "Escribir un dato mayor a 0";
		FinSi
		
	SiNo
		Escribir "Nombre incorrecto";
	FinSi
	
FinSubProceso

Proceso Saltos_de_linea
	Definir nom Como cadena;
	definir nho Como Entero;
	Escribir "Ingresa tu nombre";
	leer nom;
	Escribir "Ahora ingresa el numero de saludos que quieres";
	leer nho;
	
    sal(nom,nho);
FinProceso
