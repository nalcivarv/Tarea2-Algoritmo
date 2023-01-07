Algoritmo Capital_C
	Definir C, R, CF Como Entero;
	C = 0;
	R = 0;
	Escribir "Ingresar la cantidad de su capital";
	leer C;
	Escribir "Ingresar el interes";
	Leer R;
	CF = (C) * (1+R) ^ 2;
	Si CF >= C ^ 2 Entonces
		C = C + CF;
		Escribir "El capital se doblo a: ", C;
	Sino
		Escribir " El capital no se doblo ";
	FinSi
	
FinAlgoritmo
