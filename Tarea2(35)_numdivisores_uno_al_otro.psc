Algoritmo numdivisores_uno_al_otro
	Definir num1,num2 Como Entero;
	// Su primer numero debera ser mayor al segundo
	Escribir "Ingrese su primer numero";
	leer num1;
	Escribir "Ingrese su segundo numero";
	Leer num2;
	Si num1 mod num2 = 0 Entonces
		Escribir "El primer numero ", num1, " es divisible para ", num2;
	SiNo
		Escribir "El primer numero ", num1, " no es divisible para ", num2;
	FinSi
FinAlgoritmo
