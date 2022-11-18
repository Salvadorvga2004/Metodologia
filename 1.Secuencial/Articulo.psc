//Autor:Salvador Vega Cervantes
//Fecha:01/11/2022
//Descripcion:Ganancia de artículo
Proceso Articulo
	//Paso 1:Pedir el precio del articulo
	definir ar como real;
	Escribir "Ingresa el precio del articulo";
	leer ar;
	//Paso 2:Hacer los calculos necesarios
	Definir gan,pub como real;
	gan<-ar*.30;
	pub<-ar+gan;
	//Paso 3:Dar a conocer el precio de articulo al publico y la ganancia
	Escribir "El precio de el articuo es $",ar;
	Escribir "La ganancia del articulo es $",gan;
	Escribir "El precio al publico es de $",pub;
FinProceso
