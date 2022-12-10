//Autor:Salvador Vega Cervantes
//Fecha:09/12/2022
//Descripcion:Correo electrónico válido
Proceso Correo_electronico_valido
	definir arr, punt Como Caracter;
	Definir gmail como cadena;
	Definir c,a,p,log,contp,conta como entero;
	Escribir "Ingresa tu Gmail por favor, debe tener un rango de 15 caracteres";
	leer gmail;
	arr<-"@";
	punt<-".";
	log<-Longitud(gmail);
	contp<-0;
	conta<-0;
	si log >= 15 y log <= 100 Entonces
		para c<-1 hasta log con paso 1 Hacer
			Para a<-1 Hasta Longitud(arr) con paso 1 Hacer
				para p<-1 Hasta Longitud(punt) con paso 1 Hacer
					conta<-conta+1;
					contp<-contp+1;
				FinPara
			FinPara
		FinPara
		si conta =1 y contp = 1 Entonces
			Escribir "Tu Gmail es correcto";
		SiNo
			Escribir "Tu Gmail es incorrecto";
		FinSi	
	SiNo
		Escribir "Ingresa un Gmail con el numero de caracteres requeridos";
	FinSi
	
FinProceso
