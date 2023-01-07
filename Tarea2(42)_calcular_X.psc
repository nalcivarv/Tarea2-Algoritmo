Algoritmo calcular_X
	Definir potencia, n, contador Como Entero;
	Definir x Como Real;
	Escribir "Ingrese numero que sera la base"
	Leer x;
	Escribir "Ingrese el exponente de la base";
	Leer n;
	contador = 0;
	Si x <> 0 Entonces
		contador = x^n;
		potencia = contador;
		Escribir " La base ", x ," elevada a ", n , " es igual a: ", potencia;
	SiNo
		Escribir "Revisar que este correctamente ingresado el numero";
	FinSi
FinAlgoritmo
