//Autor:Salvador Vega Cervantes
//Fecha:08/12/2022
//Descripcion:Invertir nombre
SubProceso innom ( n )
	Definir nl,cnom, s Como Entero;
	s<-Longitud(n);
	para cnom <- s Hasta 0 Con Paso -1 hacer 
		si s > 0 Entonces
			Escribir  Sin Saltar Subcadena(n, cnom,cnom );
		sino 
			Escribir "Dato incorrecto";
			
		FinSi
	finpara
	Escribir "";
FinSubProceso

Proceso Invertir_nombre
	Definir nu  como cadena;
	Escribir "Aqui podras ver como seria tu nombre invertido, ¿facinante no?";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "ingresa tu nombre por favor";
	leer nu;
	innom(nu);
FinProceso
