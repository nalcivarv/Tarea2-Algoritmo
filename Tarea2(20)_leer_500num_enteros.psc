Algoritmo leer_500num_enteros
	Definir num,conta,positivo,i Como Entero;
	Para i = 1 Hasta 500 Con Paso 1 Hacer
		Escribir "Ingrese un nùmero";
		Leer num;
		Si num > 0 Entonces
			positivo = positivo + 1;
		FinSi
	Fin Para
	Escribir "Los numeros positivos son: " , positivo;
FinAlgoritmo
