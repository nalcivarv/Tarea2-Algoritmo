Algoritmo MCD_Euclides 
	Definir a, b Como Entero;
	temp=0;
	Escribir "Ingresar el primer n�mero";
	Leer a;
	Escribir "Ingresar el segundo numero";
	Leer b;
	Si a < b Entonces
		temp=a;
		a = b;
		b = temp;
	FinSi
	Mientras b <> 0 Hacer
		resto = a % b;
		Escribir " Division " , a / b;
		Escribir " resto " , a mod b;
		a = b;
		b = resto;
		Escribir a;
	Fin Mientras
	Escribir "El mcd de sus numeros es: ", a;
	
FinAlgoritmo
