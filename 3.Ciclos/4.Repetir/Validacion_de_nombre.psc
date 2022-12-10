//Autor:Salvador Vega Cervantes
//Fecha:08/12/2022
//Descripcion:Validación de nombre
Proceso Validacion_de_nombre
	definir nom como cadena;
	Definir long Como Entero;
	Escribir "Por favor ingresa tu nombre, nosotros te diremos si es valido o no";
	Repetir
		leer nom;
		long<-Longitud(nom);
		si long>=3 y long <=50 Entonces
			Escribir "Nombre correcto, hola ",nom;
		SiNo
			Limpiar Pantalla;
			Escribir "No es un nombre valido, ingresa un nombre correcto";
		FinSi
	Hasta Que long>=3 y long <=50
FinProceso
