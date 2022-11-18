//Autor:Salvador Vega Cervantes
//Fecha:09/11/2022
//Descripcion:Escuela
Proceso School
	Definir u1,u2,u3 Como Real;
	Escribir "Aqui podras ver si acreditaste el curso";
	escribir "";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Escribir "Ingresar la calificacion obtenida en el primer parcial [0 a 10] ";
	leer u1;
	Limpiar Pantalla;
	Escribir "Ingresar la calificacion obtenida en el segundo parcial [0 a 10] ";
	leer u2;
	Limpiar Pantalla;
	Escribir "Ingresar la calificacion obtenida en el tercer parcial [0 a 10] ";
	leer u3;
	Limpiar Pantalla;
	Si (u1 >= 0 y u1 <= 10) y (u2 >= 0 y u2 <= 10) y (u3>= 0 y u3 <= 10) Entonces
		Si u1 >= 6 Entonces
			Si u2 >= 6 Entonces
				Si u3 >= 6 Entonces
					Escribir "Felicidades aprovaste";
				SiNo
					Escribir "Lo siento reprovaste por el parcial 3";
				FinSi
			SiNo
				Escribir "Lo siento reprovaste por el parcial 2";
			FinSi
		SiNo
			Escribir "Lo siento reprovaste por parcial 1";
		FinSi
	SiNo
		Escribir "Esa calificacion no existe";
	FinSi
	
FinProceso
