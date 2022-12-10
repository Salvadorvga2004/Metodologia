//Autor:Salvador Vega Cervantes
//Fecha:01/12/2022
//Descripcion:Trabajando con series

Proceso Trabajando_con_series
	definir c, v Como Entero;
	Escribir "Ingresa la serie elegida";
	Escribir "";
	Escribir "**********************************************************";
	Escribir "* Serie I. 5, 10, 15, 20, ......., 490,495,500           *";
	Escribir "* Serie II. 500, 495, 490, 485, 480 ........., 15, 10, 5 *";
	Escribir "* Serie III. 1, 1, 2, 3, 5, 8, 13, 21                    *";
	Escribir "* Serie IV. 5! = 5*4*3*2*1                               *";
	Escribir "**********************************************************";
	Escribir "";
	leer v;
	Limpiar Pantalla;
		Segun v Hacer
			1:
				definir n,s como entero;
				Escribir "Has elegido Serie I. 5, 10, 15, 20, ......., 490,495,500";
				Escribir "Ingresa un valor maximo para la serie";
				leer n;
				Si n>=0 Entonces
					Para s<-0 Hasta n Con Paso 5 Hacer
						Escribir Sin Saltar s," ";
					FinPara
					Escribir "";
				SiNo
					Escribir "Por favor ingresa un valor positivo";
				FinSi

			2:
				definir n,s como entero;
				Escribir "Has elegido Serie II. 500, 495, 490, 485, 480 ........., 15, 10, 5";
				Escribir "Ingresa un valor de destino";
				leer n;
				Si n>=0 Entonces
					Para s<-n Hasta 0 Con Paso -5 Hacer
						Escribir Sin Saltar s," ";
					FinPara
					Escribir "";
				SiNo
					Escribir "Por favor ingresa un valor positivo";
				FinSi
			3:
				definir n,s,s1,s2,s3 como entero;
				Escribir "Has elegido Serie III. 1, 1, 2, 3, 5, 8, 13, 21";
				Escribir "Ingresa un numero para iniciar la serie";
				leer n;
				Si n>=0 Entonces
					s1<-1;
					s2<-0;
					Para s<-1 Hasta n Con Paso s1 Hacer
						Escribir Sin Saltar s1," ";
						s3<-s1+s2;
						s2<-s1;
						s1<-s3;
					FinPara
					Escribir "";
				SiNo
					Escribir "Por favor ingresa un valor positivo";
				FinSi
			4:
				definir n,s,re, re1, re2 como real;
				Escribir "Has elegido Serie IV. 5! = 5*4*3*2*1";
				Escribir "Ingresa un con el cual quieras seguir la serie";
				leer n;
				re<-1;
				Si n>=0 Entonces
					Escribir Sin Saltar n,"!= ";
					Para s<-n Hasta 1 Con Paso -1 Hacer
						Escribir Sin Saltar s,"*";
						re<-re*s;
						re1<-re*n;
					FinPara
					Escribir Sin Saltar " = ",re1;
					finsi
			De Otro Modo:
				Escribir "Series no encontradas";
		FinSegun

FinProceso
