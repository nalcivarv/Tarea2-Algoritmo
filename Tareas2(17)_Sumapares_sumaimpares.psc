Algoritmo Sumapares_sumaimpares
	Definir cont,pares,impares Como Entero;
	cont = 1;
	pares = 0;
	impares = 0;
	Mientras cont <= 200 Hacer
		Escribir cont
		Si cont mod 2 == 0 Entonces
			pares = pares + cont;
		SiNo
			impares = impares + cont;
		FinSi
		cont = cont + 1;
	FinMientras
	Escribir "La suma total de los numeros pares son: ", pares;
	Escribir "La suma total de los numeros impares son: ", impares;
FinAlgoritmo
