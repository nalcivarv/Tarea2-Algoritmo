Algoritmo Peso_alumno
	Definir conta1, conta2, conta3, conta4, peso Como Real;
	Definir cont, num_alum Como Entero;
	Escribir "Introduzca por favor la cantidad de alumnos";
	leer num_alum;
	conta1 = 0;
	conta2 = 0;
	conta3 = 0;
	conta4 = 0
	cont = 1;
	Mientras cont <= num_alum Hacer
		Escribir "Ingresar el peso del alumno";
		Leer peso; 
		Si peso < 40 Entonces
			conta1 = conta1 + 1;
		SiNo
			Si peso >= 40 y peso <= 50 Entonces
				conta2 = conta2 + 1;
			SiNo
				Si peso >= 50 y peso <= 60 Entonces
					conta3 = conta3 + 1;
				SiNo
					conta4 = conta4 + 1;
				FinSi
			FinSi
		FinSi
		cont = cont + 1;
	FinMientras
	Escribir "La cantidad de alumnos con un peso menos de 40kg es: ", conta1;
	Escribir "La cantidad de alumnos con un peso entre 40 y 50kg es: ", conta2;
	Escribir "La cantidad de alumnos con un peso màs de 40kg y menos de 60kg es: ", conta3;
	Escribir "La cantidad de alumnos con un peso màs o igual a 60kg es: ", conta4;
FinAlgoritmo
