Algoritmo Numero_Central
	Definir a, b, c Como Entero;
	Escribir "Inserte 3 nùmeros por favor";
	Leer a, b, c;
	Si a <> b y a <> c y b <> c Entonces
		Si (a > b y a < c) o (a < b y a > c) Entonces
			Escribir "El nùmero central es: ", a;
		SiNo
			Si (b > a y b < c) o (b < a y b > c) Entonces
				Escribir "El numero central es: ", b;
			SiNo 
				Si (c > a y c > b) o (c < a y c > b) Entonces
					
					Escribir "El numero central es: ", c;
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Los numeros deben ser diferentes";
	FinSi
FinAlgoritmo
