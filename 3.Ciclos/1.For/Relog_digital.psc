//Autor:Salvador Vega Cervantes
//Fecha:02/12/2022
//Descripcion:Relog digital
Proceso Relog_digital
	Limpiar Pantalla;
	
	definir ho, mi,se, s1,s2,s3 como entero;
			Para ho<-0 hasta 23 con paso 1 Hacer
				para mi<-0 hasta 59 con paso 1 hacer
					para se<-0 hasta 59 con paso 1 Hacer
						Escribir "Disfruta cada segundo de tu vida :) <3";
						Escribir  ho,":",mi,":",se;
						Esperar 1 Segundos;
						Limpiar Pantalla;
						
					FinPara
					
				FinPara
			FinPara
			
FinProceso
