Algoritmo Dos_letras_a_b_ordenadas
	Definir letra1,letra2 Como Caracter;
	Escribir " Ingrese 2 letras "
	Leer letra1;
	Leer letra2;
	Si letra1 > letra2 Entonces
		Escribir letra1, " es mayor que la letra ", letra2;
		Escribir "No esta en orden alfabetico";
	SiNo
		Si letra1 = letra2 Entonces
			Escribir letra1, " es igual que ", letra2;
		SiNo
			Escribir letra1, " es menor que ", letra2;
			Escribir "Esta en orden alfabetico";
		FinSi
	FinSi
FinAlgoritmo
