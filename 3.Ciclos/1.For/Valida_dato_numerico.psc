//Autor:Salvador Vega Cervantes
//Fecha:02/12/2022
//Descripcion:Valida dato numérico
Proceso Valida_dato_numerico
	definir vo,cons,nom,esp como cadena;
	definir car Como texto;
	Definir nvo,nesp,ncons,ncar Como entero;
	Definir a,b Como Entero;
	Escribir "Ingresa un dato numerico";
	leer nom;
	Limpiar Pantalla;
	nom<-Minusculas(nom);
	vo<- "aáeéiíoóuú";
	nvo <- 0;
	Para a<-0 Hasta Longitud(nom) - 1 Hacer
		Para b<-0 Hasta Longitud(vo) - 1 Hacer
			Si Subcadena(nom,a,a) = Subcadena(vo,b,b) Entonces
				nvo <- nvo+1;
			FinSi
		FinPara
	FinPara
	
	cons<-"bcdfghjklmnpqrstvwxyz";
	ncons <- 0;
	para a<-0 Hasta Longitud(nom) - 1 Hacer
		para b<-0 hasta Longitud(cons) - 1 Hacer
			Si Subcadena(nom,a,a) = Subcadena(cons,b,b) Entonces
				ncons<-ncons+1;
			FinSi
		FinPara
	FinPara
	
	car<-"!#$%&/()=?¡¿-.,:;_{ñ+´¨*][@";
	ncar<-0;
	para a<-0 Hasta Longitud(nom) - 1 Hacer
		para b<-0 Hasta Longitud(car) - 1 Hacer
			si Subcadena(nom,a,a)=Subcadena(car,b,b) Entonces
				ncar<-ncar+1;
				
			FinSi
		FinPara
	FinPara
	
	esp<-" ";
	nesp <-0;
	para a <-0 Hasta Longitud(nom) - 1 Hacer
		para b <-0 Hasta Longitud(esp) - 1 Hacer
			si Subcadena(nom,a,a)=Subcadena(esp,b,b) Entonces
				nesp<-nesp+1;
			FinSi
		FinPara
	FinPara
	si nvo > 0 o ncons > 0 o ncar > 0 o nesp > 0 Entonces
		Escribir "Los datos no coinciden, por favor revisa tus datos";
	SiNo
		Escribir "Dato correcto";
		
	FinSi
FinProceso
