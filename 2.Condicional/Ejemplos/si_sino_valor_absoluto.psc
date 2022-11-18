// Un estudiante de la materia de C�lculo diferencial e integral, desea conocer el 
// valor absoluto de un n�mero cualquiera, para ello le solicita a PseInti que 
// desarrolle un algoritmo calcule el valor absoluto
// Autor Gabriel Barron
Algoritmo valor_absoluto
	
	Escribir "Algoritmo Valor Absoluto";
	Escribir "***********************";
	
	//Paso 1 Ingresar el valor
	Definir x Como Real;
	Escribir "Ingresar el valor ";
	Leer x;

	//Paso 2 Calcular el valor absoluto
	Definir absolute Como Real;
	Si x < 0 Entonces
		absolute<-x*(-1);
	SiNo
		absolute <-x;
	FinSi
	//Paso 3 Desplegar el resultado
	Escribir "El Valor Absoluto ", absolute;
FinAlgoritmo