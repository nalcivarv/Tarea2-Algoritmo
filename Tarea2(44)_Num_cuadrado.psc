Algoritmo Num_cuadrado
	Definir num, cuadrado Como Entero;
	num = 1;
	Mientras num >= 1 Hacer
		Escribir "Ingresar un numero";
		leer num;
		Si num <> 0 Entonces 
		cuadrado = num * num;
		Escribir "El cuadrado de ", num, " es: ", cuadrado;
	   SiNo
		Escribir "Ingresar un numero entero diferente de 0";
	FinSi
	FinMientras 
FinAlgoritmo
