Algoritmo Suma50_numeros
	Definir num,Suma,Conta Como enteros;
	Definir media, Total Como Real;
	Conta=0;
	Suma=0;
	Mientras Conta < 50 Hacer
		Escribir "Ingresar un numero por favor";
		leer num;
		Suma = Suma + num;
		Conta = Conta + 1
	FinMientras
	media = suma / 50;
	Escribir "La media de los 50 ùmero ingresados es: ", media; 
	
FinAlgoritmo
