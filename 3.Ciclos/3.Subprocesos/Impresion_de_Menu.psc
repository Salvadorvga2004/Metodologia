//Autor:Salvador Vega Cervantes
//Fecha:06/12/2022
//Descripcion:Impresión de Menú
SubProceso validar_nom (val)
	definir ca como caracter;
	definir lonnom,nuca, s,c, a, b como entero;
	lonnom<-Longitud(val);
	ca<-"!#$%&/()=@¨¨*][-._:;,1234567890";
	nuca<-0;
	si lonnom >= 3 y lonnom <=50 Entonces
		para c<-0 Hasta Longitud(val) - 1 Hacer
			para s<-0 hasta Longitud(ca) - 1 Hacer
				si Subcadena(val,c,c)=Subcadena(ca,s,s) Entonces
					nuca<-nuca+1;
				FinSi

			FinPara
		FinPara
		si nuca > 0 Entonces
			Escribir "dato invalido, recuerda que los nombres no deben tener caracteres extraños";
		sino 
			Escribir "El nombre es correcto, hola ",val;
		FinSi
	SiNo
		Escribir "Porfavor ingresa un nombre valido";
	FinSi


FinSubProceso

Proceso Impresion_de_Menu
	definir nom como cadena;
	Escribir "Escribe tu nombre";
	leer nom;
	validar_nom(nom);
FinProceso
