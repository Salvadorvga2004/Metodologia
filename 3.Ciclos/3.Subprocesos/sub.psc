//Autor:Salvador Vega Cervantes
//Fecha:24/11/2022
//Descripcion:Subporceso
SubProceso saluda(nombre)
	Escribir "Hola", nombre;
FinSubProceso

Proceso principal
	definir na como cadena;
	leer na;
	saluda(na);
	saluda(" Alejandro");
	saluda(" Gabriel");
FinProceso
