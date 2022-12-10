//Autor:Salvador Vega Cervantes
//Fecha:08/12/2022
//Descripcion:Inicia con Vocal o Consonante
SubProceso cad ( nom )
	Definir num como entero;
	definir le como caracter;
	num<-Longitud(nom);
	le<-SubCadena(nom,0,0);
	le<-Mayusculas(le);
	Si num>=3 y num <= 30 Entonces
		Si le="A" o le="E" o le="I" o le="O" o le="U" Entonces
			escribir "El nombre de ",nom," empieza con la vocal ",le;
		SiNo
			Si le >= "A" y le <="Z" Entonces
				escribir "El nombre de ",nom," empieza con consonante ",le;
			SiNo
				Escribir "Nombre no valido";
			FinSi
		FinSi
	SiNo
		Escribir "Rango no valido";
	FinSi
FinSubProceso

Proceso Inicia_con_Vocal_o_Consonante
	Definir n Como Cadena;
	Escribir "Ingresa tu nombre y te diremos si inicia con vocal o consonante";
	leer n;
	cad(n);
FinProceso
