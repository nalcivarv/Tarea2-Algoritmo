Algoritmo Serienum_999_media
	Definir num, conta, suma Como Entero;
	Definir Media Como Real;
	num = 0;
	conta = 0;
	suma = 0;
	Media = 0;
	Para num <- 0 Hasta 999 Con Paso 1 Hacer
		Escribir "Ingrese un numero, por favor";
		leer num;
		Si num = 999 Entonces
			Escribir "Fin del ejercicio";
		SiNo
			suma = suma + num;
			conta = conta + 1;
		FinSi
	Fin Para
	Media = suma / conta;
	Escribir "La suma de los numeros ingresados es: ", suma;
	Escribir " La media de los numeros ingresados es: ", Media;
FinAlgoritmo
