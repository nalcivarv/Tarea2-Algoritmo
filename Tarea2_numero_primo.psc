Algoritmo numero_primo
	Definir n, primo, cont Como Entero;
	Escribir "Ingrese el numero";
	leer n;
	primo = 1;
	cont = 0;
	Mientras primo <= n Hacer
		Si n % primo == 0 Entonces
			cont = cont + 1;
		FinSi
		primo = primo + 1;
	FinMientras
	Si cont = 2 Entonces
		Escribir "El numero ", n, " es primo";
	SiNo
		Escribir "El numero ", n, " no es primo";
	FinSi
FinAlgoritmo
