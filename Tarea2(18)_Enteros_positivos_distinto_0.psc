Algoritmo Enteros_positivos_distinto_0
	Definir num,cont,max Como Entero;
	num = 1;
	cont = 1;
	Mientras num < 99 Hacer
		Escribir "Ingrese un numero"
		leer num;
		Si num <> 0 Entonces
			Si cont = 1 Entonces
				max = num;
			FinSi
			Si num < max Entonces
				max = num
			FinSi
			Si num > 0 Entonces
				Escribir "El numero es positivo", num;
			FinSi
		FinSi
	FinMientras
	Escribir "El nùmero mayor es: ",max;
FinAlgoritmo
