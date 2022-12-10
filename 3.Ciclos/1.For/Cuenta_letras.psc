//Autor:Salvador Vega Cervantes
//Fecha:02/12/2022
//Descripcion:Cuenta letras
Proceso Cuenta_letras
	definir vo,cons,nom,esp como cadena;
	definir car Como texto;
	Definir nvo,nesp,ncons,ncar Como entero;
	Definir a,b Como Entero;
	Escribir "Ingresa tu nombre, con el haremos un conteo de ;vocales, consonantes, espacios y caracteres;";
	leer nom;
	Limpiar Pantalla;
	nom<-Minusculas(nom);
	Escribir "El nombre ", nom, " tiene un:";
	vo<- "aáeéiíoóuú";
	nvo <- 0;
	Para a<-0 Hasta Longitud(nom) - 1 Hacer
		Para b<-0 Hasta Longitud(vo) - 1 Hacer
			Si Subcadena(nom,a,a) = Subcadena(vo,b,b) Entonces
				nvo <- nvo+1;
			FinSi
		FinPara
	FinPara
	Escribir "Total de vocales encontradas ", nvo;
	
	cons<-"bcdfghjklmnpqrstvwxyz";
	ncons <- 0;
	para a<-0 Hasta Longitud(nom) - 1 Hacer
		para b<-0 hasta Longitud(cons) - 1 Hacer
			Si Subcadena(nom,a,a) = Subcadena(cons,b,b) Entonces
				ncons<-ncons+1;
			FinSi
		FinPara
	FinPara
	Escribir "Total de consonantes encontradas ", ncons;
	
	car<-"!#$%&/()=?¡¿-.,:;_{ñ+´¨*][@0123456789";
	ncar<-0;
	para a<-0 Hasta Longitud(nom) - 1 Hacer
		para b<-0 Hasta Longitud(car) - 1 Hacer
			si Subcadena(nom,a,a)=Subcadena(car,b,b) Entonces
				ncar<-ncar+1;
				
			FinSi
		FinPara
	FinPara
	Escribir "Total de caracteres encontrados ",ncar;
	
	esp<-" ";
	nesp <-0;
	para a <-0 Hasta Longitud(nom) - 1 Hacer
		para b <-0 Hasta Longitud(esp) - 1 Hacer
			si Subcadena(nom,a,a)=Subcadena(esp,b,b) Entonces
				nesp<-nesp+1;
			FinSi
		FinPara
	FinPara
	Escribir "Total de espacios encontrados ",nesp;
FinProceso
