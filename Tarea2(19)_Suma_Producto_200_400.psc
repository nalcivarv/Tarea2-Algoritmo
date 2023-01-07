Algoritmo Suma_Producto_20_400
	Definir suma, producto, contador Como entero;
	suma = 0;
	producto = 0;
	contador = 20;
	Mientras contador <= 400 Hacer
		Si contador mod 2 = 0 Entonces 
			producto = contador;
			producto = producto * contador;
		FinSi
		Si contador mod 2 = 0 Entonces
			suma = contador;
			suma = suma + contador;
		FinSi
		contador = contador + 2;
	FinMientras
	Escribir "El resultado de la suma es: " , suma ;
	Escribir "El resultado del producto es: " , producto;
FinAlgoritmo
