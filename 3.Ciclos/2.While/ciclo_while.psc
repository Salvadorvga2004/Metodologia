//Autor:Salvador Vega Cervantes
//Fecha:25/11/2022
//Descripcion:While
Proceso While
	Definir nom , r como cadena;
	Escribir "Ingresa tu nombre";
	leer nom;
	Escribir "¿Deceas un saludo? [SI-NO]"; 
	leer r;
	r<-Mayusculas(r);
	Mientras r = "SI" o r = "YES" o r = "OUI" Hacer
		Limpiar Pantalla;
		Escribir "Hola ", nom;
		Esperar 1 Segundos;
		Limpiar Pantalla;
		Escribir "¿Deceas otros saludo? [SI-NO]"; 
		Esperar 1 Segundos;
		leer r;
		r<-Mayusculas(r);
		Escribir "Hola ", nom;
		Limpiar Pantalla;
	FinMientras
	Escribir "Bueno bye";
FinProceso
