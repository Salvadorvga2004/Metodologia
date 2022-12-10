//Autor:Salvador Vega Cervantes
//Fecha:09/12/2022
//Descripcion:Nombre vacío
Proceso Nombre_vacio
	definir lonno como entero;
	definir nom como cadena;
	Escribir "Ingresa tu nombre";
	Repetir
		leer nom;
		lonno<-Longitud(nom);
		si lonno=0 Entonces
			Limpiar Pantalla;
			Escribir "Dato invalido, por favor rellena los espacios";
		SiNo
			Escribir "Dato correcto";
		FinSi
	Hasta Que lonno>0
FinProceso
