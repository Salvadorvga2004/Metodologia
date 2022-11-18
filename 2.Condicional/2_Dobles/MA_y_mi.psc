//Autor:Salvador Vega Cervantes
//Fecha:15/11/2022
//Descripcion:Nombre en MAYUSCULA y minuscula
Proceso MA_y_mi
	Definir nom Como cadena;
	definir le Como Caracter;
	Escribir "Ingresa tu nombre por favor";
	leer nom;
	le<-SubCadena(nom,0,0);
	si nom >= "A" y nom <= "Z" Entonces
		Escribir "El nombre empieza con mayuscula";
		Escribir Mayusculas(nom);
	SiNo
		Escribir "El nombre empieza con minuscula";
		Escribir Minusculas(nom);
	FinSi
	
FinProceso
