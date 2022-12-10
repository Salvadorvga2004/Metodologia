//Autor:Salvador Vega Cervantes
//Fecha:09/12/2022
//Descripcion:Correo Electrónico válido
Proceso Correo_Electronico_valido
	Definir arro, nop Como Caracter;
	Definir c,s,e,a como entero;
	definir n como cadena;
	arro<-"@";
	a<-0;
	e<-0;
	c<-0;
	s<-0;
	nop<-"!#$%&/()=?¡][*¨:;,-_{´+}";
	Escribir "------------------------------------------------------------------";
	Escribir "Datos que debes considerar antes de ingresar tu gmail";
	Escribir "Debe de tener @";
	Escribir "Los únicos caracteres permitidos son [a-z][A-Z][0-9] y punto(.)";
	Escribir "El correo debe de terminar en .com";
	Escribir "------------------------------------------------------------------";
	Escribir  "ingresa tu gmail por favor";
	leer n;
	Mientras c<=Longitud(n) Hacer
		si Subcadena(n,c,c) = Subcadena(arro,1,1) Entonces
			a<-a+1;
		FinSi
		para s<-1 hasta Longitud(nop) -1 Hacer
			si Subcadena(n,c,c)= Subcadena(nop,s,s)Entonces
				e<-e+1;
			FinSi
		FinPara
		c<-c+1;
	FinMientras
	si a=1 Entonces
		Escribir "Gmail valido, continue";
	SiNo
		Escribir "Gmail incorrecto, verifica tus datos";
	FinSi
FinProceso
