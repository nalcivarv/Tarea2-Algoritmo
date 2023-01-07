Algoritmo Sumar_pares_2_100
	Definir Suma, conta Como Entero;
	Suma = 0;
	conta = 2
	Para conta <- 2 Hasta 100 Con Paso 1 Hacer
		Si conta mod 2 == 0 Entonces
			Suma = Suma + conta;
		FinSi
	Fin Para
	Escribir "La suma entre los numeros pares del 2 - 100 es: ", Suma;
FinAlgoritmo
