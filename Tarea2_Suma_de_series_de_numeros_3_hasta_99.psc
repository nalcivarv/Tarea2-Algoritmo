Algoritmo Suma_de_series_de_numeros_3_hasta_99
	Definir num, suma Como Entero;
	suma = 0;
	num = 3;
	leer num;
	Mientras num <= 99 Hacer
		Escribir "Su numero ingresado es: ",num;
		suma = suma + num;
		num = num + 3;
	Fin Mientras
	Escribir "La suma de todos los nùmero ingresados es: ", suma;
FinAlgoritmo
