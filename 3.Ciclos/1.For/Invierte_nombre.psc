//Autor:Salvador Vega Cervantes
//Fecha:02/12/2022
//Descripcion:Invierte nombre
Proceso Invierte_nombre
	Definir n  como cadena;
	Definir nl,cnom, s Como Entero;
	Escribir "Aqui podras ver como seria tu nombre invertido, ¿facinante no?";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "ingresa tu nombre por favor";
	leer n;
	s<-Longitud(n);
	para cnom <- s Hasta 0 Con Paso -1 hacer 
		si s > 0 Entonces
			Escribir  Sin Saltar Subcadena(n, cnom,cnom );
		sino 
			Escribir "Dato incorrecto";
			
		FinSi
	finpara
Escribir "";
FinProceso

