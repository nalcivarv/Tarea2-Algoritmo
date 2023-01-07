Algoritmo Suma_Resta_Seleccion
	Definir a, b, suma, resta, resultado Como Entero;
	Definir eleccion Como Caracter;
	a = 0;
	b = 0;
	suma = 0;
	resta = 0;
	resultado = 0;
	Escribir "Ingrese un nùmero";
	leer a;
	Escribir "Ingrese su segundo nùmero";
	leer b;
	Escribir "Seleccione su operacion"
	Escribir "Presione S para realizar una suma o R para realizar una resta";
	Leer eleccion;
	Si eleccion == "S" Entonces
		suma = a + b;
		Escribir "El resultado de la suma de los dos numeros ingresados es: ", suma;
	SiNo
		Si eleccion== "R" Entonces
			resta = a - b;
			Escribir "El resultado de la resta de los dos numeros ingresados es: ", resta;
		SiNo
			Escribir "Verificar bien su numero ingresado o su seleccion";
			
		FinSi
	FinSi 
FinAlgoritmo
