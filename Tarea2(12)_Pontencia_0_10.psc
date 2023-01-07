Algoritmo Pontencia_0_10
	Definir n, potencia Como Entero;
	n = 0;
	potencia = 0;
	Escribir "La potencia de los nùmeros del 1 hasta el 10 son";
	Mientras n <= 10 Hacer
		Escribir "La potencia de " , n , " es ";
		potencia = n ^ 2;
		Escribir " ", potencia;
		n = n + 1;
	FinMientras
FinAlgoritmo
